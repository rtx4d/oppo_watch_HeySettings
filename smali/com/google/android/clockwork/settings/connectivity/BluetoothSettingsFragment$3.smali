.class Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$3;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    .line 431
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 434
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 435
    const-string v0, "BluetoothSettings"

    const-string v1, "BluetoothStateReceiver got intent with no context"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    return-void

    .line 438
    :cond_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->access$500(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)Landroid/preference/SwitchPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->updateBluetoothSwitchAndDevices(Landroid/preference/SwitchPreference;)V

    .line 441
    :cond_1
    return-void
.end method
