.class Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$2;
.super Ljava/lang/Object;
.source "BluetoothEnterPinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    .line 43
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothDevice;->convertPinToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 47
    .local v0, "pinBytes":[B
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->setPin([B)Z

    .line 48
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->access$202(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;Z)Z

    .line 49
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->finish()V

    .line 50
    return-void
.end method
