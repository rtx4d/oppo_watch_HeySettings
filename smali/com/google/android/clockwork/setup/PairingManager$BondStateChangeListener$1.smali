.class Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$1;
.super Landroid/content/BroadcastReceiver;
.source "PairingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;-><init>(Lcom/google/android/clockwork/setup/PairingManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

.field final synthetic val$this$0:Lcom/google/android/clockwork/setup/PairingManager;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;Lcom/google/android/clockwork/setup/PairingManager;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    .line 648
    iput-object p1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iput-object p2, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$1;->val$this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 651
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->access$1200(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    return-void

    .line 655
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 656
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.google.android.clockwork.A2APairing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 657
    const-string v1, "PairingManager"

    const-string v2, "A2A pairing"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {p2}, Lcom/google/android/clockwork/settings/utils/A2AHelper;->acceptPairing(Landroid/content/Intent;)Z

    .line 659
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager;->access$800(Lcom/google/android/clockwork/setup/PairingManager;)Lcom/google/android/clockwork/setup/PairingInterface$Listener;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    .line 660
    invoke-static {v2}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->access$1300(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    .line 661
    invoke-static {v3}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->access$1300(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    .line 662
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/clockwork/settings/utils/A2AHelper;->formatCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 659
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/clockwork/setup/PairingInterface$Listener;->onRegularPairingRequested(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_1
    const-string v1, "com.google.android.clockwork.A2AResult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 665
    const-string v1, "PairingManager"

    const-string v2, "A2A result"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 667
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener$1;->this$1:Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;->access$1400(Lcom/google/android/clockwork/setup/PairingManager$BondStateChangeListener;)V

    .line 670
    :cond_2
    :goto_0
    return-void
.end method
