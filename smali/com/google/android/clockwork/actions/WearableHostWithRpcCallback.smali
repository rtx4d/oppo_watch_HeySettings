.class public Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;
.super Ljava/lang/Object;
.source "WearableHostWithRpcCallback.java"

# interfaces
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostsKeyedByFeature;,
        Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostFeatureMap;,
        Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$ResultCallbackSender;,
        Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$SendRpcCallbackWithId;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$WearableHostFeatureMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final callbacks:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/clockwork/actions/ResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacksLock:Ljava/lang/Object;

.field private final featureTag:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private nextInvocationId:I

.field private resultListener:Lcom/google/android/clockwork/actions/RpcWithCallbackListener;

.field private final wakeLock:Landroid/os/PowerManager$WakeLock;

.field private final wearableHost:Lcom/google/android/clockwork/host/WearableHost;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$1;-><init>()V

    const-string v2, "HostWithRpcCallback"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/PowerManager;Lcom/google/android/clockwork/host/WearableHost;Landroid/os/Handler;)V
    .locals 3
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "powerManager"    # Landroid/os/PowerManager;
    .param p3, "wearableHost"    # Lcom/google/android/clockwork/host/WearableHost;
    .param p4, "mainThreadHandler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "feature",
            "powerManager",
            "wearableHost",
            "mainThreadHandler"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->callbacksLock:Ljava/lang/Object;

    .line 93
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->callbacks:Landroid/support/v4/util/SimpleArrayMap;

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->lock:Ljava/lang/Object;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->nextInvocationId:I

    .line 111
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->featureTag:Ljava/lang/String;

    .line 112
    const-string v0, "RpcReceived-"

    iget-object v1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->featureTag:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 113
    move-object v0, v1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 114
    iput-object p3, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->wearableHost:Lcom/google/android/clockwork/host/WearableHost;

    .line 115
    invoke-static {p4}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->handler:Landroid/os/Handler;

    .line 116
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->sendError(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;
    .param p1, "x1"    # Lcom/google/android/gms/wearable/DataMap;
    .param p2, "x2"    # Lcom/google/android/gms/wearable/MessageEvent;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->sendResultRpc(Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/MessageEvent;)V

    return-void
.end method

.method private createInvocationId()Ljava/lang/String;
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    iget v1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->nextInvocationId:I

    add-int/lit8 v1, v1, 0x1

    const v2, 0xb640

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->nextInvocationId:I

    .line 217
    iget v1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->nextInvocationId:I

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 218
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendError(Ljava/lang/String;I)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "errorCode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "errorCode"
        }
    .end annotation

    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->sendResult(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;I)V

    .line 289
    return-void
.end method

.method private sendErrorOnTimeout(ILjava/lang/String;)V
    .locals 4
    .param p1, "timeoutMs"    # I
    .param p2, "invocationId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "timeoutMs",
            "invocationId"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$3;

    invoke-direct {v1, p0, p2}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$3;-><init>(Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    return-void
.end method

.method private sendResult(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/android/gms/wearable/DataMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "result"
        }
    .end annotation

    .line 292
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->sendResult(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;I)V

    .line 293
    return-void
.end method

.method private sendResult(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;I)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "result"    # Lcom/google/android/gms/wearable/DataMap;
    .param p3, "errorCode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "result",
            "errorCode"
        }
    .end annotation

    .line 296
    if-nez p1, :cond_0

    .line 297
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->callbacksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->callbacks:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/actions/ResultCallback;

    .line 303
    .local v1, "callback":Lcom/google/android/clockwork/actions/ResultCallback;
    iget-object v2, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->callbacks:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    if-nez v1, :cond_3

    .line 306
    const-string v0, "HostWithRpcCallback"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    const-string v0, "HostWithRpcCallback"

    const-string v2, "couldn\'t find callback for id:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_2
    return-void

    .line 311
    :cond_3
    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    .line 312
    invoke-interface {v1, p3}, Lcom/google/android/clockwork/actions/ResultCallback;->onError(I)V

    goto :goto_1

    .line 314
    :cond_4
    invoke-interface {v1, p2}, Lcom/google/android/clockwork/actions/ResultCallback;->onResult(Lcom/google/android/gms/wearable/DataMap;)V

    .line 316
    :goto_1
    return-void

    .line 304
    .end local v1    # "callback":Lcom/google/android/clockwork/actions/ResultCallback;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private sendResultRpc(Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 5
    .param p1, "result"    # Lcom/google/android/gms/wearable/DataMap;
    .param p2, "receivedRpc"    # Lcom/google/android/gms/wearable/MessageEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "receivedRpc"
        }
    .end annotation

    .line 280
    invoke-interface {p2}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMap;->fromByteArray([B)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    .line 281
    .local v0, "receivedData":Lcom/google/android/gms/wearable/DataMap;
    new-instance v1, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 282
    .local v1, "rpc":Lcom/google/android/gms/wearable/DataMap;
    const-string v2, "com.google.android.clockwork.actions.RpcWithCallback.result"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    .line 283
    const-string v2, "com.google.android.clockwork.actions.RpcWithCallback.invocation_id"

    const-string v3, "com.google.android.clockwork.actions.RpcWithCallback.invocation_id"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-interface {p2}, Lcom/google/android/gms/wearable/MessageEvent;->getSourceNodeId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/result"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->sendRpc(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/clockwork/actions/ResultCallback;)V

    .line 285
    return-void
.end method


# virtual methods
.method initialize()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->wearableHost:Lcom/google/android/clockwork/host/WearableHost;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->wearableHost:Lcom/google/android/clockwork/host/WearableHost;

    iget-object v1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->featureTag:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/clockwork/host/WearableHost;->addMessageListenerForFeature(Ljava/lang/String;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "HostWithRpcCallback"

    const-string v1, "Error: could not find WearableHost. You should only see this in tests."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_0
    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 4
    .param p1, "messageEvent"    # Lcom/google/android/gms/wearable/MessageEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageEvent"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 258
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMap;->fromByteArray([B)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    .line 259
    .local v0, "requestData":Lcom/google/android/gms/wearable/DataMap;
    const-string v1, "com.google.android.clockwork.actions.RpcWithCallback.result"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/DataMap;->getDataMap(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v1

    .line 260
    .local v1, "result":Lcom/google/android/gms/wearable/DataMap;
    if-nez v1, :cond_1

    .line 262
    iget-object v2, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->resultListener:Lcom/google/android/clockwork/actions/RpcWithCallbackListener;

    if-eqz v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->resultListener:Lcom/google/android/clockwork/actions/RpcWithCallbackListener;

    new-instance v3, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$ResultCallbackSender;

    invoke-direct {v3, p0, p1}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$ResultCallbackSender;-><init>(Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;Lcom/google/android/gms/wearable/MessageEvent;)V

    invoke-interface {v2, p1, v3}, Lcom/google/android/clockwork/actions/RpcWithCallbackListener;->onRpcReceived(Lcom/google/android/gms/wearable/MessageEvent;Lcom/google/android/clockwork/actions/ResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_0
    iget-object v2, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 265
    return-void

    .line 268
    :cond_1
    :try_start_1
    const-string v2, "com.google.android.clockwork.actions.RpcWithCallback.invocation_id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .local v2, "invocationId":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 275
    iget-object v3, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 270
    return-void

    .line 273
    :cond_2
    :try_start_2
    invoke-direct {p0, v2, v1}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->sendResult(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .end local v0    # "requestData":Lcom/google/android/gms/wearable/DataMap;
    .end local v1    # "result":Lcom/google/android/gms/wearable/DataMap;
    .end local v2    # "invocationId":Ljava/lang/String;
    iget-object v0, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 276
    nop

    .line 277
    return-void

    .line 275
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 276
    throw v0
.end method

.method public sendRpc(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/clockwork/actions/ResultCallback;)V
    .locals 6
    .param p1, "node"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/google/android/gms/wearable/DataMap;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/google/android/clockwork/actions/ResultCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "node",
            "data",
            "path",
            "callback"
        }
    .end annotation

    .line 150
    const/16 v5, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->sendRpc(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/clockwork/actions/ResultCallback;I)V

    .line 151
    return-void
.end method

.method public sendRpc(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/clockwork/actions/ResultCallback;I)V
    .locals 18
    .param p1, "node"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/google/android/gms/wearable/DataMap;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/google/android/clockwork/actions/ResultCallback;
    .param p5, "timeoutMs"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "node",
            "data",
            "path",
            "callback",
            "timeoutMs"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    .line 155
    const/4 v0, 0x0

    .line 156
    .local v0, "invocationId":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->createInvocationId()Ljava/lang/String;

    move-result-object v4

    .line 158
    .end local v0    # "invocationId":Ljava/lang/String;
    .local v4, "invocationId":Ljava/lang/String;
    iget-object v5, v1, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->callbacksLock:Ljava/lang/Object;

    monitor-enter v5

    .line 159
    :try_start_0
    iget-object v0, v1, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->callbacks:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    move/from16 v6, p5

    invoke-direct {v1, v6, v4}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->sendErrorOnTimeout(ILjava/lang/String;)V

    .line 162
    const-string v0, "com.google.android.clockwork.actions.RpcWithCallback.invocation_id"

    move-object/from16 v7, p2

    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    move-object v0, v4

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    move-object/from16 v7, p2

    move/from16 v6, p5

    :goto_0
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 164
    .end local v4    # "invocationId":Ljava/lang/String;
    .restart local v0    # "invocationId":Ljava/lang/String;
    :cond_0
    move-object/from16 v7, p2

    move/from16 v6, p5

    :goto_1
    new-instance v4, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$SendRpcCallbackWithId;

    invoke-direct {v4, v1, v0, v2}, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$SendRpcCallbackWithId;-><init>(Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .local v4, "rpcCallback":Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback$SendRpcCallbackWithId;
    iget-object v5, v1, Lcom/google/android/clockwork/actions/WearableHostWithRpcCallback;->featureTag:Ljava/lang/String;

    move-object/from16 v8, p3

    invoke-static {v5, v8}, Lcom/google/android/clockwork/host/WearableHostUtil;->pathWithFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    .local v5, "pathAndFeature":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 167
    .local v9, "start":J
    sget-object v11, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    .line 169
    invoke-static {}, Lcom/google/android/clockwork/host/WearableHost;->getSharedClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/DataMap;->toByteArray()[B

    move-result-object v13

    .line 168
    invoke-interface {v11, v12, v2, v5, v13}, Lcom/google/android/gms/wearable/MessageApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v11

    .line 167
    invoke-static {v11, v4}, Lcom/google/android/clockwork/host/WearableHost;->setCallback(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 172
    .local v11, "end":J
    const-string v13, "HostWithRpcCallback"

    const/4 v14, 0x3

    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 173
    const-string v13, "HostWithRpcCallback"

    sub-long v14, v11, v9

    move-object/from16 v16, v0

    const/16 v0, 0x27

    .end local v0    # "invocationId":Ljava/lang/String;
    .local v16, "invocationId":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sendMessage took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 175
    .end local v16    # "invocationId":Ljava/lang/String;
    .restart local v0    # "invocationId":Ljava/lang/String;
    :cond_1
    move-object/from16 v16, v0

    .end local v0    # "invocationId":Ljava/lang/String;
    .restart local v16    # "invocationId":Ljava/lang/String;
    :goto_2
    return-void
.end method
