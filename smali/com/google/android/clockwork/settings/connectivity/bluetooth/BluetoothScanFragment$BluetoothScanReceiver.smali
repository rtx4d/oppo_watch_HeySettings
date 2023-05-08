.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothScanFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BluetoothScanReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;


# direct methods
.method protected constructor <init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    .line 242
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 245
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 246
    const-string v0, "BluetoothScan"

    const-string v1, "BluetoothScanReceiver context disappeared"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void

    .line 250
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 253
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    if-nez v0, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v4, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v4, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v5

    goto :goto_1

    :sswitch_4
    const-string v4, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 272
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-static {v2, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->access$200(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    move-result-object v2

    .line 273
    .local v2, "pref":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    if-eqz v2, :cond_3

    .line 274
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->updateName()V

    .end local v2    # "pref":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    goto :goto_2

    .line 269
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->updateAvailableDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 270
    goto :goto_2

    .line 265
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 266
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;)Landroid/preference/Preference;

    move-result-object v2

    const v3, 0x7f1103c2

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(I)V

    .line 267
    goto :goto_2

    .line 261
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 262
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;)Landroid/preference/Preference;

    move-result-object v2

    const v3, 0x7f1103c3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(I)V

    .line 263
    goto :goto_2

    .line 256
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->isDeviceSupported(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->addAvailableDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    .line 278
    :cond_3
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a269925 -> :sswitch_4
        0x6724d8 -> :sswitch_3
        0x459717c3 -> :sswitch_2
        0x7a04d55f -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
