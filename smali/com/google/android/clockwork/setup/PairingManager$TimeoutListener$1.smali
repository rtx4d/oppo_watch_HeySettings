.class Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener$1;
.super Landroid/content/BroadcastReceiver;
.source "PairingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;-><init>(Lcom/google/android/clockwork/setup/PairingManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;

.field final synthetic val$this$0:Lcom/google/android/clockwork/setup/PairingManager;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;Lcom/google/android/clockwork/setup/PairingManager;)V
    .locals 0
    .param p1, "this$1"    # Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;

    .line 363
    iput-object p1, p0, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener$1;->this$1:Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;

    iput-object p2, p0, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener$1;->val$this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 366
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 367
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.google.android.clockwork.setup.BOND_TIMEOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener$1;->this$1:Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;

    iget-object v1, v1, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    const-string v2, "timeout waiting for bond"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/clockwork/setup/PairingManager;->access$500(Lcom/google/android/clockwork/setup/PairingManager;Ljava/lang/String;I)V

    .line 370
    :cond_0
    return-void
.end method
