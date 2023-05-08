.class Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$3;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothSettingsFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    .line 459
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$3;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$3;"
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 462
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$3;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$3;"
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->access$500(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)Landroid/preference/SwitchPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->updateBluetoothSwitchAndDevices(Landroid/preference/SwitchPreference;)V

    .line 465
    :cond_0
    return-void
.end method
