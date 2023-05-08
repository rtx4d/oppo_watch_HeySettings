.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothAclService;
.super Landroid/app/IntentService;
.source "BluetoothAclService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    const-string v0, "BluetoothAclService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;

    .line 41
    sget-object v0, Lcom/google/android/clockwork/common/content/CwPrefs;->DEFAULT:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "com.google.android.clockwork.settings.connectivity.bluetooth.EXTRA_STATE_CHANGE"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 43
    .local v1, "stateChange":I
    const-string v2, "com.google.android.clockwork.settings.connectivity.bluetooth.EXTRA_DEVICE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 45
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    const/4 v3, 0x0

    .line 46
    .local v3, "state":I
    const-string v4, "com.google.android.clockwork.settings.bluetooth.companion_address"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, "address":Ljava/lang/String;
    const/4 v5, -0x1

    .line 50
    .local v5, "bluetoothClass":I
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    const/4 v3, 0x2

    .line 56
    :pswitch_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 58
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v5

    .line 65
    :cond_0
    :goto_0
    const/16 v6, 0x200

    if-eq v5, v6, :cond_1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    .line 67
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "com.google.android.clockwork.settings.bluetooth.companion_address"

    .line 68
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "com.google.android.clockwork.settings.bluetooth.companion_connect_state"

    .line 69
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 70
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    const-string v6, "BluetoothAclService"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 72
    const-string v6, "BluetoothAclService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Updated companion state "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
