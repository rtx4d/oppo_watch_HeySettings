.class public abstract Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SimpleBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final isClosedFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/bluetooth/fastpair/Preferences;[Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preferences"    # Lcom/google/android/libraries/bluetooth/fastpair/Preferences;
    .param p3, "actions"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "preferences",
            "actions"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 49
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;->isClosedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atVerbose()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver"

    const-string v2, "<init>"

    const-string v3, "SimpleBroadcastReceiver.java"

    const/16 v4, 0x36

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "%s listening for actions %s"

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;->context:Landroid/content/Context;

    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 57
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    invoke-virtual {p2}, Lcom/google/android/libraries/bluetooth/fastpair/Preferences;->getIncreaseIntentFilterPriority()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 60
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 61
    .local v3, "action":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .end local v3    # "action":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    return-void
.end method


# virtual methods
.method public await(JLjava/util/concurrent/TimeUnit;)V
    .locals 5
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atVerbose()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver"

    const-string v2, "await"

    const-string v3, "SimpleBroadcastReceiver.java"

    const/16 v4, 0x67

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "%s waiting on future for %s %s"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2, p3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;->isClosedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/SettableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public close()V
    .locals 1

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;->closeWithError(Ljava/lang/Exception;)V

    .line 82
    return-void
.end method

.method closeWithError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 90
    :goto_0
    if-nez p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;->isClosedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;->isClosedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 95
    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairLogger;->log:Lcom/google/common/flogger/android/AndroidFluentLogger;

    invoke-virtual {v0}, Lcom/google/common/flogger/android/AndroidFluentLogger;->atVerbose()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "com/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver"

    const-string v2, "onReceive"

    const-string v3, "SimpleBroadcastReceiver.java"

    const/16 v4, 0x47

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;

    const-string v1, "Got intent with action=%s"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/flogger/android/AndroidFluentLogger$Api;->log(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;->onReceive(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;->closeWithError(Ljava/lang/Exception;)V

    .line 77
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method protected abstract onReceive(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
