.class Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$1;
.super Landroid/content/BroadcastReceiver;
.source "CtkdEnabledPairingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;-><init>(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

.field final synthetic val$this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    .line 305
    iput-object p1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iput-object p2, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$1;->val$this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 308
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->needsA2A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->access$100(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 313
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 314
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.google.android.clockwork.A2APairing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    const-string v1, "CtkdEnabledPairingManager"

    const-string v2, "A2A pairing"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {p2}, Lcom/google/android/clockwork/settings/utils/A2AHelper;->acceptPairing(Landroid/content/Intent;)Z

    .line 317
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$700(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    .line 318
    invoke-static {v2}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->access$100(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    iget-object v3, v3, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    iget-object v4, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    invoke-static {v4}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->access$100(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$600(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    .line 319
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/clockwork/settings/utils/A2AHelper;->formatCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onRegularPairingRequested(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_1
    const-string v1, "com.google.android.clockwork.A2AResult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    const-string v1, "CtkdEnabledPairingManager"

    const-string v2, "A2A result"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    iget-object v1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->access$800(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;)V

    .line 326
    :cond_2
    :goto_0
    return-void

    .line 309
    .end local v0    # "action":Ljava/lang/String;
    :cond_3
    :goto_1
    const-string v0, "CtkdEnabledPairingManager"

    const-string v1, "Does not need A2A but received intent."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void
.end method
