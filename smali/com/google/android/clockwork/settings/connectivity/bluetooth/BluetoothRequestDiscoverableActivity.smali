.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "BluetoothRequestDiscoverableActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;ILandroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "duration"    # I
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->setDiscoverable(I)V

    return-void
.end method

.method static synthetic lambda$onCreate$1(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 42
    return-void
.end method

.method public static synthetic lambda$onCreate$2(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->finish()V

    return-void
.end method

.method private setDiscoverable(I)V
    .locals 6
    .param p1, "duration"    # I

    .line 70
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->TAG:Ljava/lang/String;

    const-string v1, "Failed to set scan mode to discoverable."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    return-void

    .line 75
    :cond_0
    if-lez p1, :cond_1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 77
    .local v0, "endTime":J
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothDiscoverableTimeoutReceiver;->setDiscoverableAlarm(Landroid/content/Context;J)V

    .line 79
    .end local v0    # "endTime":J
    :cond_1
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 61
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->finish()V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 67
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->TAG:Ljava/lang/String;

    const-string v1, "Failed to get the Bluetooth adapter."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->finish()V

    .line 34
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-direct {v0, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    .line 38
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    const v1, 0x7f1100da

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.extra.DISCOVERABLE_DURATION"

    const/16 v2, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 41
    .local v0, "duration":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothRequestDiscoverableActivity$hgqCKSlstjrKqGethZxLPrFrt64;

    invoke-direct {v2, p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothRequestDiscoverableActivity$hgqCKSlstjrKqGethZxLPrFrt64;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    sget-object v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothRequestDiscoverableActivity$_xlWiVC69zjQ29CzuDFbIwSPVYk;->INSTANCE:Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothRequestDiscoverableActivity$_xlWiVC69zjQ29CzuDFbIwSPVYk;

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothRequestDiscoverableActivity$6z7PbrehtRCBfUmdQ21RrO4S7O4;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothRequestDiscoverableActivity$6z7PbrehtRCBfUmdQ21RrO4S7O4;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    .line 46
    .local v1, "state":I
    packed-switch v1, :pswitch_data_0

    .line 55
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    goto :goto_0

    .line 51
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothRequestDiscoverableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    nop

    .line 57
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
