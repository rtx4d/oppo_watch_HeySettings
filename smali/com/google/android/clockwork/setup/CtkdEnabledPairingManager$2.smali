.class Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$2;
.super Landroid/content/BroadcastReceiver;
.source "CtkdEnabledPairingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;-><init>(Landroid/content/Context;Lcom/google/android/clockwork/setup/FastPairConfiguration;Lcom/google/android/clockwork/setup/PairingInterface$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    .line 133
    iput-object p1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$2;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$2;->getResultData()Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "privateKey":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$2;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$300(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/FastPairConfiguration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->checkAndSetAntiSpoofingPrivateKey(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$2;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$300(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/FastPairConfiguration;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/setup/FastPairConfiguration;->setHasObtainedAntiSpoofingPrivateKey(Z)V

    .line 140
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$2;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$400(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const-string v1, "CtkdEnabledPairingManager"

    const-string v2, "Received antiSpoofPrivateKey, but PairingManager is not running. Ignoring."

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$2;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$500(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    const-string v1, "CtkdEnabledPairingManager"

    const-string v3, "Received antiSpoofPrivateKey and starting advertiser"

    invoke-static {v1, v3}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$2;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$500(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/setup/Advertiser;->stop(Z)V

    .line 149
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$2;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$500(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/Advertiser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/clockwork/setup/Advertiser;->start()V

    .line 152
    :cond_1
    return-void
.end method
