.class Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$1;
.super Landroid/content/BroadcastReceiver;
.source "AdbBluetoothTargetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    .line 84
    iput-object p1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$1;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 87
    iget-object v0, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$1;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$000(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$1;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$100(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$1;->this$0:Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;->access$100(Lcom/google/android/clockwork/settings/AdbBluetoothTargetService;)Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/AdbBluetoothTargetService$PipeControlThread;->wakeThreads()V

    .line 91
    :cond_0
    monitor-exit v0

    .line 92
    return-void

    .line 91
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
