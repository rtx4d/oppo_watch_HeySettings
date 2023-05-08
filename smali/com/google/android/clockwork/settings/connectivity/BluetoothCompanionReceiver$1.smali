.class Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver$1;
.super Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;
.source "BluetoothCompanionReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver;
    .param p2, "arg0"    # Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver$1;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "companionMacAddress"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "companionBluetoothAddress":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothCompanionReceiver$1;->val$context:Landroid/content/Context;

    const-string v2, "com.google.android.clockwork.settings.bluetooth"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/common/content/CwPrefs;->wrap(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 35
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 36
    .local v2, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    const-string v3, "com.google.android.clockwork.settings.bluetooth.mac"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .local v3, "oldCompanionAddress":Ljava/lang/String;
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 40
    invoke-static {v3}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    nop

    .line 42
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 43
    .local v4, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v5

    const/16 v6, 0xc

    if-ne v5, v6, :cond_0

    .line 54
    return-void

    .line 57
    .end local v4    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "com.google.android.clockwork.settings.bluetooth.mac"

    .line 59
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 62
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    :cond_1
    return-void
.end method
