.class Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "A2AConfirmCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;

.field final synthetic val$diag:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;

    .line 53
    iput-object p1, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity$1;->this$0:Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity$1;->val$diag:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 56
    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "code":Ljava/lang/String;
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity$1;->this$0:Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "A2AConfirm"

    const-string v2, "Got finish for a2a pairing"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity$1;->this$0:Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->access$002(Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;Z)Z

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity$1;->val$diag:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->dismiss()V

    .line 69
    iget-object v1, p0, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity$1;->this$0:Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/A2AConfirmCodeActivity;->finish()V

    .line 70
    return-void

    .line 59
    :cond_2
    :goto_0
    const-string v1, "A2AConfirm"

    const-string v2, "Got finish for wrong code, ignoring"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
.end method
