.class Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$3;
.super Ljava/lang/Object;
.source "BluetoothEnterPinActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 90
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .line 99
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->access$300(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    .line 101
    .local v0, "pinLength":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->access$400(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/16 v3, 0x10

    if-gt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 102
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 92
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 95
    return-void
.end method
