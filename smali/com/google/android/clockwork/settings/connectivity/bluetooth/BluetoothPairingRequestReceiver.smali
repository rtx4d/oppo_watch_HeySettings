.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothPairingRequestReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingRequestReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingRequestReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 20
    nop

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "setup_wizard_has_run"

    .line 20
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 23
    .local v0, "setupWizardCompleted":Z
    :goto_0
    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingRequestReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Ignore external pairing requests while setup wizard is active"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 28
    :cond_1
    const-string v3, "android.bluetooth.device.extra.PAIRING_VARIANT"

    const/high16 v4, -0x80000000

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 30
    .local v3, "type":I
    const-string v5, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 31
    .local v5, "deviceToPair":Landroid/bluetooth/BluetoothDevice;
    const/4 v6, 0x0

    .line 32
    .local v6, "pairingActivityIntent":Landroid/content/Intent;
    const/4 v7, 0x0

    .line 34
    .local v7, "pairingKeyInt":I
    if-eqz v3, :cond_2

    packed-switch v3, :pswitch_data_0

    .line 70
    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingRequestReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported pairing variant "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void

    .line 60
    :pswitch_0
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    invoke-direct {v8, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v6, v8

    .line 62
    const-string v8, "android.bluetooth.device.extra.PAIRING_KEY"

    invoke-virtual {p2, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 64
    const-string v8, "%04d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "pairingKey":Ljava/lang/String;
    const-string v2, "pairing_key"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v2, "android.bluetooth.device.extra.PAIRING_VARIANT"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    goto :goto_1

    .line 50
    .end local v1    # "pairingKey":Ljava/lang/String;
    :pswitch_1
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDisplayPasskeyActivity;

    invoke-direct {v8, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v6, v8

    .line 52
    const-string v8, "android.bluetooth.device.extra.PAIRING_KEY"

    invoke-virtual {p2, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 54
    const-string v8, "%06d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .restart local v1    # "pairingKey":Ljava/lang/String;
    const-string v2, "pairing_key"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v2, "android.bluetooth.device.extra.PAIRING_VARIANT"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    goto :goto_1

    .line 47
    .end local v1    # "pairingKey":Ljava/lang/String;
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingConsentActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v6, v1

    .line 48
    goto :goto_1

    .line 39
    :pswitch_3
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothConfirmPasskeyActivity;

    invoke-direct {v8, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v6, v8

    .line 40
    const-string v8, "android.bluetooth.device.extra.PAIRING_KEY"

    invoke-virtual {p2, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 42
    const-string v8, "%06d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .restart local v1    # "pairingKey":Ljava/lang/String;
    const-string v2, "pairing_key"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    goto :goto_1

    .line 36
    .end local v1    # "pairingKey":Ljava/lang/String;
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v6, v1

    .line 37
    nop

    .line 73
    :goto_1
    if-ne v7, v4, :cond_3

    .line 74
    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingRequestReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Pairing key is missing."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void

    .line 77
    :cond_3
    nop

    .line 78
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    const/high16 v1, 0x10000000

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
