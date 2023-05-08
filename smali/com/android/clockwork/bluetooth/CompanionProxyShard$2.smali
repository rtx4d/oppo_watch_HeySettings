.class Lcom/android/clockwork/bluetooth/CompanionProxyShard$2;
.super Ljava/lang/Object;
.source "CompanionProxyShard.java"

# interfaces
.implements Lcom/android/clockwork/bluetooth/proxy/ProxyNetworkAgent$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/clockwork/bluetooth/CompanionProxyShard;->updateAndNotify(Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;


# direct methods
.method constructor <init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    .line 318
    iput-object p1, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$2;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkAgentUnwanted(I)V
    .locals 3
    .param p1, "netId"    # I

    .line 321
    const-string v0, "WearBluetooth"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network agent unwanted netId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$2;->this$0:Lcom/android/clockwork/bluetooth/CompanionProxyShard;

    iget-object v0, v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 323
    return-void
.end method
