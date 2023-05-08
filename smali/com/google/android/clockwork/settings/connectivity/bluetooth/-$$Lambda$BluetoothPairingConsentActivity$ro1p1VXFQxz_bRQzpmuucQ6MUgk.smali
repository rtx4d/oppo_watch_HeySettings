.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothPairingConsentActivity$ro1p1VXFQxz_bRQzpmuucQ6MUgk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;

.field private final synthetic f$1:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothPairingConsentActivity$ro1p1VXFQxz_bRQzpmuucQ6MUgk;->f$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothPairingConsentActivity$ro1p1VXFQxz_bRQzpmuucQ6MUgk;->f$1:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothPairingConsentActivity$ro1p1VXFQxz_bRQzpmuucQ6MUgk;->f$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothPairingConsentActivity$ro1p1VXFQxz_bRQzpmuucQ6MUgk;->f$1:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    invoke-static {v0, v1, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;->lambda$onCreate$1(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
