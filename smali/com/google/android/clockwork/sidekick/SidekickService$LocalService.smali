.class public final Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;
.super Landroid/hardware/sidekick/SidekickInternal;
.source "SidekickService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/sidekick/SidekickService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/sidekick/SidekickService;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/sidekick/SidekickService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/sidekick/SidekickService;

    .line 1087
    iput-object p1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-direct {p0}, Landroid/hardware/sidekick/SidekickInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public endDisplayControl()V
    .locals 4

    .line 1105
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$100(Lcom/google/android/clockwork/sidekick/SidekickService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1107
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v1}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2900(Lcom/google/android/clockwork/sidekick/SidekickService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    goto :goto_0

    .line 1113
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1108
    :catch_0
    move-exception v1

    .line 1109
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SidekickService"

    const-string v3, "Exception talking to the HAL: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1110
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$500(Lcom/google/android/clockwork/sidekick/SidekickService;)V

    .line 1111
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$608(Lcom/google/android/clockwork/sidekick/SidekickService;)I

    .line 1113
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 1114
    return-void

    .line 1113
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public reset()Z
    .locals 5

    .line 1118
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$100(Lcom/google/android/clockwork/sidekick/SidekickService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1120
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    iget-object v2, v2, Lcom/google/android/clockwork/sidekick/SidekickService;->mSidekickHal:Lvendor/google_clockwork/sidekickgraphics/V1_0/ISidekickGraphics;

    if-nez v2, :cond_0

    .line 1121
    const-string v2, "SidekickService"

    const-string v3, "reset(): mSidekickHal == null"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    .line 1125
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$400(Lcom/google/android/clockwork/sidekick/SidekickService;)Z

    move-result v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return v2

    .line 1131
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1126
    :catch_0
    move-exception v2

    .line 1127
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "SidekickService"

    const-string v4, "Exception talking to the HAL: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1128
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v3}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$500(Lcom/google/android/clockwork/sidekick/SidekickService;)V

    .line 1129
    iget-object v3, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v3}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$608(Lcom/google/android/clockwork/sidekick/SidekickService;)I

    .line 1131
    .end local v2    # "e":Landroid/os/RemoteException;
    monitor-exit v0

    .line 1132
    return v1

    .line 1131
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public startDisplayControl(I)Z
    .locals 4
    .param p1, "powerState"    # I

    .line 1091
    iget-object v0, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v0}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$100(Lcom/google/android/clockwork/sidekick/SidekickService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1093
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v1, p1}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$2800(Lcom/google/android/clockwork/sidekick/SidekickService;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v1

    .line 1100
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1094
    :catch_0
    move-exception v1

    .line 1095
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SidekickService"

    const-string v3, "Exception talking to the HAL: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$500(Lcom/google/android/clockwork/sidekick/SidekickService;)V

    .line 1097
    iget-object v2, p0, Lcom/google/android/clockwork/sidekick/SidekickService$LocalService;->this$0:Lcom/google/android/clockwork/sidekick/SidekickService;

    invoke-static {v2}, Lcom/google/android/clockwork/sidekick/SidekickService;->access$608(Lcom/google/android/clockwork/sidekick/SidekickService;)I

    .line 1098
    const/4 v2, 0x0

    monitor-exit v0

    return v2

    .line 1100
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
