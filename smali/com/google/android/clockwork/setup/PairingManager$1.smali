.class Lcom/google/android/clockwork/setup/PairingManager$1;
.super Landroid/content/BroadcastReceiver;
.source "PairingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/PairingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/setup/PairingManager;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/setup/PairingManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/setup/PairingManager;

    .line 119
    iput-object p1, p0, Lcom/google/android/clockwork/setup/PairingManager$1;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/PairingManager$1;->getResultData()Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, "privateKey":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$1;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager;->access$000(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/FastPairConfiguration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->checkAndSetAntiSpoofingPrivateKey(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$1;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager;->access$000(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/FastPairConfiguration;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->setHasObtainedAntiSpoofingPrivateKey(Z)V

    .line 126
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$1;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager;->access$100(Lcom/google/android/clockwork/setup/PairingManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const-string v1, "PairingManager"

    const-string v2, "Received antiSpoofPrivateKey, but PairingManager is not running. Ignoring."

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$1;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager;->access$200(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    const-string v1, "PairingManager"

    const-string v3, "Received antiSpoofPrivateKey and starting advertiser"

    invoke-static {v1, v3}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$1;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager;->access$200(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/setup/Advertiser;->stop(Z)V

    .line 134
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$1;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager;->access$200(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/Advertiser;->start()V

    .line 137
    :cond_1
    return-void
.end method
