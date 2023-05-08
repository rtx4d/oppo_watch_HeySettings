.class public Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;
.super Ljava/lang/Object;
.source "ProxyServiceHelper.java"


# instance fields
.field final mCapabilities:Landroid/net/NetworkCapabilities;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mCompanionName:Ljava/lang/String;

.field private final mProxyNetworkAgent:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;

.field private final mProxyNetworkFactory:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;


# virtual methods
.method addNetworkCapabilitiesBandwidth()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mCapabilities:Landroid/net/NetworkCapabilities;

    const/16 v1, 0x640

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->setLinkUpstreamBandwidthKbps(I)Landroid/net/NetworkCapabilities;

    .line 137
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->setLinkDownstreamBandwidthKbps(I)Landroid/net/NetworkCapabilities;

    .line 138
    return-void
.end method

.method buildProxyNetworkAgent(Landroid/content/Context;Landroid/net/NetworkCapabilities;Lcom/android/clockwork/bluetooth/proxy/ProxyLinkProperties;)Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;
    .param p3, "proxyLinkProperties"    # Lcom/android/clockwork/bluetooth/proxy/ProxyLinkProperties;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 152
    new-instance v0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;-><init>(Landroid/content/Context;Landroid/net/NetworkCapabilities;Lcom/android/clockwork/bluetooth/proxy/ProxyLinkProperties;)V

    return-object v0
.end method

.method buildProxyNetworkFactory(Landroid/content/Context;Landroid/net/NetworkCapabilities;)Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 144
    new-instance v0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;

    invoke-direct {v0, p1, p2}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;-><init>(Landroid/content/Context;Landroid/net/NetworkCapabilities;)V

    return-object v0
.end method

.method public getNetworkScore()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mProxyNetworkAgent:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->getNetworkScore()I

    move-result v0

    return v0
.end method

.method public setCompanionName(Ljava/lang/String;)V
    .locals 0
    .param p1, "companionName"    # Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 121
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mCompanionName:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setMetered(Z)V
    .locals 2
    .param p1, "isMetered"    # Z

    .line 94
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 95
    const/16 v0, 0xb

    if-eqz p1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->removeCapability(I)Landroid/net/NetworkCapabilities;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->addCapability(I)Landroid/net/NetworkCapabilities;

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mProxyNetworkAgent:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0, v1}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->sendCapabilities(Landroid/net/NetworkCapabilities;)V

    .line 101
    return-void
.end method

.method public setNetworkScore(I)V
    .locals 1
    .param p1, "networkScore"    # I

    .line 108
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 109
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mProxyNetworkFactory:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;

    invoke-virtual {v0, p1}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkFactory;->setNetworkScore(I)V

    .line 110
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mProxyNetworkAgent:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;

    invoke-virtual {v0, p1}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->setNetworkScore(I)V

    .line 111
    return-void
.end method

.method public startNetworkSession(Ljava/lang/String;Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;

    .line 64
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 65
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mProxyNetworkAgent:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mCompanionName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->maybeSetUpNetworkAgent(Ljava/lang/String;Ljava/lang/String;Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;)V

    .line 66
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mProxyNetworkAgent:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mCompanionName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->setConnected(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public stopNetworkSession(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 81
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mProxyNetworkAgent:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mCompanionName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->setDisconnected(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyServiceHelper;->mProxyNetworkAgent:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;

    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->invalidateCurrentNetworkAgent()V

    .line 83
    return-void
.end method
