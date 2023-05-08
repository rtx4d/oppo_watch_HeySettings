.class Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;
.super Landroid/net/NetworkFactory;
.source "ProxyNetworkFactory.java"


# instance fields
.field private final mCapabilities:Landroid/net/NetworkCapabilities;

.field private mNetworkScoreFilter:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "COMPANION_PROXY"

    invoke-direct {p0, v0, p1, v1, p2}, Landroid/net/NetworkFactory;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkCapabilities;)V

    .line 28
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 30
    iput-object p2, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;->mCapabilities:Landroid/net/NetworkCapabilities;

    .line 33
    invoke-virtual {p0}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;->register()V

    .line 34
    const-string v0, "WearBluetoothProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "WearBluetoothProxy"

    const-string v1, "Created proxy network factory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method protected setNetworkScore(I)V
    .locals 3
    .param p1, "networkScore"    # I

    .line 59
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 60
    iget v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;->mNetworkScoreFilter:I

    if-le p1, v0, :cond_1

    .line 61
    const-string v0, "WearBluetoothProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "WearBluetoothProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing network score filter from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;->mNetworkScoreFilter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    iput p1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;->mNetworkScoreFilter:I

    .line 66
    iget v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;->mNetworkScoreFilter:I

    invoke-virtual {p0, v0}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;->setScoreFilter(I)V

    .line 68
    :cond_1
    return-void
.end method
