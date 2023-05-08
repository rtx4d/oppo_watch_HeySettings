.class Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$OnDigitClickListener;
.super Ljava/lang/Object;
.source "BluetoothEnterPinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnDigitClickListener"
.end annotation


# instance fields
.field private final mDigit:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;Ljava/lang/String;)V
    .locals 0
    .param p2, "digit"    # Ljava/lang/String;

    .line 192
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$OnDigitClickListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$OnDigitClickListener;->mDigit:Ljava/lang/String;

    .line 194
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$OnDigitClickListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$OnDigitClickListener;->mDigit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method
