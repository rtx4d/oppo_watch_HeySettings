.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "BluetoothPairingConsentActivity.java"


# instance fields
.field private mCancelOnExit:Z

.field private mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;->mCancelOnExit:Z

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;)V
    .locals 1

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;->mCancelOnExit:Z

    .line 34
    return-void
.end method

.method public static synthetic lambda$onCreate$1(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "diag"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;
    .param p2, "dialog"    # Landroid/content/DialogInterface;

    .line 38
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;->mCancelOnExit:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    .line 40
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;->mCancelOnExit:Z

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;->finish()V

    .line 43
    return-void
.end method

.method public static synthetic lambda$onCreate$2(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "diag"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 45
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;->mCancelOnExit:Z

    .line 47
    return-void
.end method

.method static synthetic lambda$onCreate$3(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 48
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 24
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;-><init>(Landroid/content/Context;)V

    .line 27
    .local v0, "diag":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setDevice(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;->finish()V

    .line 29
    return-void

    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothPairingConsentActivity$1LlIsNdrZeP7rqLLX7wK3RYg2S4;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothPairingConsentActivity$1LlIsNdrZeP7rqLLX7wK3RYg2S4;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;-><init>(Landroid/app/Activity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver$PairingCancelledListener;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;->mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    .line 35
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;->mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->register()V

    .line 37
    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothPairingConsentActivity$ro1p1VXFQxz_bRQzpmuucQ6MUgk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothPairingConsentActivity$ro1p1VXFQxz_bRQzpmuucQ6MUgk;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothPairingConsentActivity$v-FfWchwY7O9pQjDn72pqoZoEe0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothPairingConsentActivity$v-FfWchwY7O9pQjDn72pqoZoEe0;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothPairingConsentActivity$ZYyzx8Uuinso6XzMxaSCnniH0oY;->INSTANCE:Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothPairingConsentActivity$ZYyzx8Uuinso6XzMxaSCnniH0oY;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingDialog;->show()V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;->mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;->mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->unregister()V

    .line 57
    :cond_0
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onDestroy()V

    .line 58
    return-void
.end method
