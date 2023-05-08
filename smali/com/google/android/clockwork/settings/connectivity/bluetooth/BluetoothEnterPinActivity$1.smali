.class Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$1;
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

    .line 33
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void
.end method
