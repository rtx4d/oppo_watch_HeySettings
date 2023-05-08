.class public Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothCompanionReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 25
    const-string v0, "companionMacAddress"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver$1;

    const-string v2, "BluetoothCompanionReceiver"

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    .line 27
    invoke-interface {v0, v1}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 67
    :cond_0
    return-void
.end method
