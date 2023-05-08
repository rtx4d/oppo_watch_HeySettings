.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothConfirmPasskeyActivity$RdO7MDquS5eJfiqS4C0aojHkS8Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;

.field private final synthetic f$1:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothConfirmPasskeyActivity$RdO7MDquS5eJfiqS4C0aojHkS8Y;->f$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothConfirmPasskeyActivity$RdO7MDquS5eJfiqS4C0aojHkS8Y;->f$1:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothConfirmPasskeyActivity$RdO7MDquS5eJfiqS4C0aojHkS8Y;->f$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothConfirmPasskeyActivity$RdO7MDquS5eJfiqS4C0aojHkS8Y;->f$1:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;->lambda$onCreate$2(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
