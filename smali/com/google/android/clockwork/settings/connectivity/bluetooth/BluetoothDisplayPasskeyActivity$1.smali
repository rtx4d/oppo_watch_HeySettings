.class Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothDisplayPasskeyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    .line 29
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 33
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 34
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    .line 38
    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    const-string v2, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 v4, -0x80000000

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 41
    .local v2, "bondState":I
    const/16 v4, 0xc

    if-ne v2, v4, :cond_1

    .line 43
    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    invoke-static {v4, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->access$102(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;Z)Z

    .line 44
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->dismiss()V

    goto :goto_0

    .line 45
    :cond_1
    const/16 v4, 0xa

    if-ne v2, v4, :cond_2

    .line 47
    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    invoke-static {v4, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->access$102(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;Z)Z

    .line 48
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->dismiss()V

    .line 50
    .end local v2    # "bondState":I
    :cond_2
    :goto_0
    goto :goto_1

    :cond_3
    const-string v2, "android.bluetooth.device.action.PAIRING_CANCEL"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    .line 51
    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->access$102(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;Z)Z

    .line 54
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;->access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->dismiss()V

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 35
    :cond_5
    :goto_2
    return-void
.end method
