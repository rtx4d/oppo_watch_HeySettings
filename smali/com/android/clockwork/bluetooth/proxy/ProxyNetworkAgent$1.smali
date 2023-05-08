.class Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$1;
.super Landroid/net/NetworkAgent;
.source "ProxyNetworkAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->doSetUpNetworkAgent(Ljava/lang/String;Ljava/lang/String;ILcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;

.field final synthetic val$listener:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;


# direct methods
.method constructor <init>(Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;ILcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;)V
    .locals 10
    .param p1, "this$0"    # Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;
    .param p2, "x0"    # Landroid/os/Looper;
    .param p3, "x1"    # Landroid/content/Context;
    .param p4, "x2"    # Ljava/lang/String;
    .param p5, "x3"    # Landroid/net/NetworkInfo;
    .param p6, "x4"    # Landroid/net/NetworkCapabilities;
    .param p7, "x5"    # Landroid/net/LinkProperties;
    .param p8, "x6"    # I

    move-object v8, p0

    .line 180
    move-object v9, p1

    iput-object v9, v8, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$1;->this$0:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$1;->val$listener:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/net/NetworkAgent;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;I)V

    return-void
.end method


# virtual methods
.method protected unwanted()V
    .locals 2

    .line 183
    invoke-static {}, Lcom/android/clockwork/common/DebugAssert;->isMainThread()V

    .line 184
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$1;->val$listener:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$1;->val$listener:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;

    iget v1, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$1;->netId:I

    invoke-interface {v0, v1}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;->onNetworkAgentUnwanted(I)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$1;->this$0:Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;

    invoke-static {v0, p0}, Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;->access$000(Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent;Landroid/net/NetworkAgent;)V

    .line 188
    return-void
.end method
