.class public Lcom/google/android/clockwork/settings/SetLGAAYLReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SetLGAAYLReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors$Supplier;->getInstance()Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/SetLGAAYLReceiver$1;

    const-string v2, "SetLGAAYL"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/clockwork/settings/SetLGAAYLReceiver$1;-><init>(Lcom/google/android/clockwork/settings/SetLGAAYLReceiver;Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    invoke-interface {v0, v1}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 34
    return-void
.end method
