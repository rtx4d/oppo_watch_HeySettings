.class public Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;
.super Ljava/lang/Object;
.source "ProxyNetworkAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;
    }
.end annotation


# static fields
.field private static IDLE_NETWORK:Landroid/net/NetworkInfo;


# instance fields
.field private final mCapabilities:Landroid/net/NetworkCapabilities;

.field private final mContext:Landroid/content/Context;

.field mCurrentNetworkAgent:Landroid/net/NetworkAgent;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mCurrentNetworkScore:I

.field final mNetworkAgents:Ljava/util/HashMap;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/NetworkAgent;",
            "Landroid/net/NetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mProxyLinkProperties:Lcom/android/clockwork/bluetooth/proxy/ProxyLinkProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    :try_start_0
    new-instance v0, Landroid/net/NetworkInfo;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, "COMPANION_PROXY"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/net/NetworkInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->IDLE_NETWORK:Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "WearBluetoothProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected testing failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_0
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/net/NetworkCapabilities;Lcom/android/clockwork/bluetooth/proxy/ProxyLinkProperties;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;
    .param p3, "proxyLinkProperties"    # Lcom/android/clockwork/bluetooth/proxy/ProxyLinkProperties;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mNetworkAgents:Ljava/util/HashMap;

    .line 73
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mContext:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCapabilities:Landroid/net/NetworkCapabilities;

    .line 75
    iput-object p3, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mProxyLinkProperties:Lcom/android/clockwork/bluetooth/proxy/ProxyLinkProperties;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;Landroid/net/NetworkAgent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;
    .param p1, "x1"    # Landroid/net/NetworkAgent;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->tearDownNetworkAgent(Landroid/net/NetworkAgent;)V

    return-void
.end method

.method private doSetUpNetworkAgent(Ljava/lang/String;Ljava/lang/String;ILcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;Z)V
    .locals 17
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "companionName"    # Ljava/lang/String;
    .param p3, "networkScore"    # I
    .param p4, "listener"    # Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;
    .param p5, "forceNewAgent"    # Z

    move-object/from16 v10, p0

    .line 157
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 158
    iget-object v0, v10, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz v0, :cond_1

    .line 159
    if-eqz p5, :cond_0

    .line 160
    const-string v0, "WearBluetoothProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network updated and overwriting current network agent since one already existed ... previous agent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    iget v2, v2, Landroid/net/NetworkAgent;->netId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 163
    :cond_0
    const-string v0, "WearBluetoothProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network updated and re-using existing network agent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    iget v2, v2, Landroid/net/NetworkAgent;->netId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    return-void

    .line 169
    :cond_1
    :goto_0
    new-instance v0, Landroid/net/NetworkInfo;

    sget-object v1, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->IDLE_NETWORK:Landroid/net/NetworkInfo;

    invoke-direct {v0, v1}, Landroid/net/NetworkInfo;-><init>(Landroid/net/NetworkInfo;)V

    move-object v12, v0

    .line 170
    .local v12, "networkInfo":Landroid/net/NetworkInfo;
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/net/NetworkInfo;->setIsAvailable(Z)V

    .line 171
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-virtual {v12, v0, v13, v14}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    move/from16 v15, p3

    iput v15, v10, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkScore:I

    .line 173
    new-instance v9, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$1;

    .line 174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v10, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mContext:Landroid/content/Context;

    const-string v4, "CompanionProxyAgent"

    iget-object v6, v10, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v0, v10, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mProxyLinkProperties:Lcom/android/clockwork/bluetooth/proxy/ProxyLinkProperties;

    .line 179
    invoke-virtual {v0}, Lcom/android/clockwork/bluetooth/proxy/ProxyLinkProperties;->getLinkProperties()Landroid/net/LinkProperties;

    move-result-object v7

    move-object v0, v9

    move-object v1, v10

    move-object v5, v12

    move v8, v15

    move-object v11, v9

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$1;-><init>(Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;)V

    iput-object v11, v10, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    .line 190
    iget-object v0, v10, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mNetworkAgents:Ljava/util/HashMap;

    iget-object v1, v10, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "WearBluetoothProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const-string v0, "WearBluetoothProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created network agent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    iget v2, v2, Landroid/net/NetworkAgent;->netId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_2
    return-void
.end method

.method private setCurrentNetworkInfo(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "detailedState"    # Landroid/net/NetworkInfo$DetailedState;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "extraInfo"    # Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 255
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mNetworkAgents:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 257
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    invoke-virtual {v0, p1, p2, p3}, Landroid/net/NetworkInfo;->setDetailedState(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mNetworkAgents:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    invoke-virtual {v1, v0}, Landroid/net/NetworkAgent;->sendNetworkInfo(Landroid/net/NetworkInfo;)V

    .line 261
    .end local v0    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_0
    return-void
.end method

.method private tearDownNetworkAgent(Landroid/net/NetworkAgent;)V
    .locals 4
    .param p1, "unwantedNetworkAgent"    # Landroid/net/NetworkAgent;

    .line 199
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 200
    const-string v0, "WearBluetoothProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "WearBluetoothProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy agent is not longer needed...tearing down network agent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/net/NetworkAgent;->netId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mNetworkAgents:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 206
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    if-nez v0, :cond_1

    .line 207
    const-string v1, "WearBluetoothProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find unwanted network agent in map network agent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/net/NetworkAgent;->netId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return-void

    .line 211
    :cond_1
    iget-object v2, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mNetworkAgents:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v2, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    if-ne p1, v2, :cond_3

    .line 213
    const-string v2, "WearBluetoothProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    const-string v1, "WearBluetoothProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnected unwanted current network agent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    iget v3, v3, Landroid/net/NetworkAgent;->netId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    goto :goto_1

    .line 219
    :cond_3
    const-string v2, "WearBluetoothProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 220
    const-string v1, "WearBluetoothProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unwanted network agent already torn down unwanted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/net/NetworkAgent;->netId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v3, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    if-nez v3, :cond_4

    const-string v3, "none"

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    iget v3, v3, Landroid/net/NetworkAgent;->netId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected getNetworkScore()I
    .locals 1

    .line 107
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 108
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz v0, :cond_0

    .line 109
    iget v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkScore:I

    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected invalidateCurrentNetworkAgent()V
    .locals 1

    .line 229
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    .line 231
    return-void
.end method

.method protected maybeSetUpNetworkAgent(Ljava/lang/String;Ljava/lang/String;Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "companionName"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;

    .line 120
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 121
    iget v3, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkScore:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->doSetUpNetworkAgent(Ljava/lang/String;Ljava/lang/String;ILcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;Z)V

    .line 123
    return-void
.end method

.method protected sendCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 80
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 81
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    invoke-virtual {v0, p1}, Landroid/net/NetworkAgent;->sendNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "WearBluetoothProxy"

    const-string v1, "Send capabilities with no network agent"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_0
    return-void
.end method

.method protected setConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "companionName"    # Ljava/lang/String;

    .line 236
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 237
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    if-nez v0, :cond_0

    .line 238
    const-string v0, "WearBluetoothProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send network info with no network agent reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_0
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->setCurrentNetworkInfo(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method protected setDisconnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "companionName"    # Ljava/lang/String;

    .line 247
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 248
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->setCurrentNetworkInfo(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method protected setNetworkScore(I)V
    .locals 3
    .param p1, "networkScore"    # I

    .line 90
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 91
    iget v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkScore:I

    if-eq v0, p1, :cond_2

    .line 92
    iput p1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkScore:I

    .line 93
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "WearBluetoothProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "WearBluetoothProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set network score for current network  agent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    iget v2, v2, Landroid/net/NetworkAgent;->netId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " score:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkScore:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkAgent:Landroid/net/NetworkAgent;

    iget v1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->mCurrentNetworkScore:I

    invoke-virtual {v0, v1}, Landroid/net/NetworkAgent;->sendNetworkScore(I)V

    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "WearBluetoothProxy"

    const-string v1, "Setting network score with future network agent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_2
    :goto_0
    return-void
.end method
