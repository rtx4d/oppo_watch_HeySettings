.class public final Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;
.super Lcom/google/android/clockwork/sidekick/ISidekickService$Stub;
.source "SidekickService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/sidekick/SidekickService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BinderService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/sidekick/SidekickService;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/sidekick/SidekickService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 923
    iput-object p1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-direct {p0}, Lcom/google/android/clockwork/sidekick/ISidekickService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public clearWatchFace()I
    .locals 5

    .line 956
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$100(Lcom/google/android/clockwork/sidekick/SidekickService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 958
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "SidekickService"

    const-string v3, "clearWatchFace called"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v2, v2, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    if-nez v2, :cond_0

    .line 960
    const-string v2, "SidekickService"

    const-string v3, "clearWatchFace(): mSidekickHal == null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    .line 965
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v2, v2, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    sget-object v3, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_NONE:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    if-eq v2, v3, :cond_1

    .line 966
    const-string v2, "SidekickService"

    const-string v3, "TWM transition underway"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 967
    const/4 v1, 0x4

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v1

    .line 971
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v2, v1}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2300(Lcom/google/android/clockwork/sidekick/SidekickService;Z)Z

    move-result v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_2

    .line 972
    const/4 v1, 0x5

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return v1

    .line 975
    :cond_2
    :try_start_6
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2402(Lcom/google/android/clockwork/sidekick/SidekickService;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2502(Lcom/google/android/clockwork/sidekick/SidekickService;I)I

    .line 978
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$400(Lcom/google/android/clockwork/sidekick/SidekickService;)Z

    move-result v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_3

    .line 979
    const/4 v1, 0x0

    :try_start_7
    monitor-exit v0

    return v1

    .line 985
    :cond_3
    goto :goto_0

    .line 986
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 981
    :catch_0
    move-exception v2

    .line 982
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "SidekickService"

    const-string v4, "Exception talking to the HAL: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 983
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v3}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$500(Lcom/google/android/clockwork/sidekick/SidekickService;)V

    .line 984
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v3}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$608(Lcom/google/android/clockwork/sidekick/SidekickService;)I

    .line 986
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 987
    return v1

    .line 986
    :goto_1
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 926
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$1600(Lcom/google/android/clockwork/sidekick/SidekickService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "SidekickService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 928
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 929
    .local v0, "ident":J
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$100(Lcom/google/android/clockwork/sidekick/SidekickService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 930
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mSidekickHal="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v4, v4, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 931
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mCapabilities="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v4, v4, Lcom/google/android/clockwork/sidekick/SidekickService;->mCapabilities:Lcom/google/android/clockwork/sidekick/SidekickService$Capabilities;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 932
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mSidekickIsControlling="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v4}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$1300(Lcom/google/android/clockwork/sidekick/SidekickService;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 933
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mWatchFaceIsValid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v4}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$1800(Lcom/google/android/clockwork/sidekick/SidekickService;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 934
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mTWMState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v4, v4, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 935
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mMostRecentPowerState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v4}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$1900(Lcom/google/android/clockwork/sidekick/SidekickService;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 936
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mShouldControlDisplay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v4}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2000(Lcom/google/android/clockwork/sidekick/SidekickService;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 937
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mHalErrorStatusCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v4}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2100(Lcom/google/android/clockwork/sidekick/SidekickService;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 938
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mHalRemoteExceptionCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v4}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$600(Lcom/google/android/clockwork/sidekick/SidekickService;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 939
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mDiagnostics="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v4}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2200(Lcom/google/android/clockwork/sidekick/SidekickService;)Lcom/google/android/clockwork/sidekick/SidekickService$Diagnostics;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 940
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v3, v3, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 942
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mSidekickHal.getBytesAvailable()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v4, v4, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    .line 943
    invoke-interface {v4}, Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;->getBytesAvailable()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 942
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 948
    goto :goto_0

    .line 944
    :catch_0
    move-exception v3

    .line 945
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "SidekickService"

    const-string v5, "Exception talking to the HAL: "

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 946
    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v4}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$500(Lcom/google/android/clockwork/sidekick/SidekickService;)V

    .line 947
    iget-object v4, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v4}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$608(Lcom/google/android/clockwork/sidekick/SidekickService;)I

    .line 950
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 951
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 952
    return-void

    .line 950
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3
.end method

.method public readyToDisplay()Z
    .locals 2

    .line 1059
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$100(Lcom/google/android/clockwork/sidekick/SidekickService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1060
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v1}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$1800(Lcom/google/android/clockwork/sidekick/SidekickService;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v1}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2000(Lcom/google/android/clockwork/sidekick/SidekickService;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 1061
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sendWatchFace(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;Z)I
    .locals 5
    .param p1, "watchFace"    # Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    .param p2, "shouldReplace"    # Z

    .line 992
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendWatchFaceComponents called: watchFace = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "shouldReplace = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$100(Lcom/google/android/clockwork/sidekick/SidekickService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 996
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v1, v1, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 997
    const-string v1, "SidekickService"

    const-string v3, "sendWatchFace(): mSidekickHal == null"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    monitor-exit v0

    return v2

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v1, v1, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    sget-object v3, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_NONE:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    if-eq v1, v3, :cond_1

    .line 1003
    const-string v1, "SidekickService"

    const-string v2, "TWM transition underway"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    const/4 v1, 0x4

    monitor-exit v0

    return v1

    .line 1008
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v1, p2}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2300(Lcom/google/android/clockwork/sidekick/SidekickService;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1009
    const/4 v1, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 1013
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/clockwork/sidekick/SidekickService;->sendWatchFaceLocked(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;Z)I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    .line 1014
    :catch_0
    move-exception v1

    .line 1015
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "SidekickService"

    const-string v4, "Exception talking to the HAL: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1016
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v3}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$500(Lcom/google/android/clockwork/sidekick/SidekickService;)V

    .line 1017
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v3}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$608(Lcom/google/android/clockwork/sidekick/SidekickService;)I

    .line 1018
    monitor-exit v0

    return v2

    .line 1020
    .end local v1    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public sendWatchFaceForTWM(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)I
    .locals 5
    .param p1, "watchFace"    # Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;

    .line 1025
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendWatchFaceForTWM called: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$100(Lcom/google/android/clockwork/sidekick/SidekickService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1028
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v1, v1, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    sget-object v2, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_NONE:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    if-eq v1, v2, :cond_0

    .line 1029
    const-string v1, "SidekickService"

    const-string v2, "TWM transition underway"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    const/4 v1, 0x4

    monitor-exit v0

    return v1

    .line 1034
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v1, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$1202(Lcom/google/android/clockwork/sidekick/SidekickService;Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;

    .line 1035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1036
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.wearable.action.TWM_WF_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1037
    .local v0, "twmWFIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v1}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$1600(Lcom/google/android/clockwork/sidekick/SidekickService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1039
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1041
    .local v1, "ident":J
    :try_start_1
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2600(Lcom/google/android/clockwork/sidekick/SidekickService;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1043
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1044
    nop

    .line 1047
    const/4 v3, 0x0

    return v3

    .line 1043
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3

    .line 1035
    .end local v0    # "twmWFIntent":Landroid/content/Intent;
    .end local v1    # "ident":J
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public setAmbientEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 1080
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAmbientEnabled called: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    return-void
.end method

.method public setShouldControlDisplay(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 1066
    const-string v0, "SidekickService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setShouldControlDisplay called: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$100(Lcom/google/android/clockwork/sidekick/SidekickService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1068
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v1, v1, Lcom/google/android/clockwork/sidekick/SidekickService;->mTWMState:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    sget-object v2, Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;->TWM_STATE_NONE:Lcom/google/android/clockwork/sidekick/SidekickService$TWMState;

    if-eq v1, v2, :cond_0

    .line 1069
    monitor-exit v0

    return-void

    .line 1071
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v1, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2002(Lcom/google/android/clockwork/sidekick/SidekickService;Z)Z

    .line 1072
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v1}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$1800(Lcom/google/android/clockwork/sidekick/SidekickService;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1073
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2000(Lcom/google/android/clockwork/sidekick/SidekickService;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2700(Lcom/google/android/clockwork/sidekick/SidekickService;Z)V

    .line 1075
    :cond_1
    monitor-exit v0

    .line 1076
    return-void

    .line 1075
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public sidekickExists()Z
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$100(Lcom/google/android/clockwork/sidekick/SidekickService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1053
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$BinderService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v1, v1, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 1054
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
