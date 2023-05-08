.class Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothSettingsEnableActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;

    .line 37
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v2, -0x80000000

    .line 42
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 44
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->setResult(I)V

    .line 45
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothSettingsEnableActivity;->finish()V

    .line 47
    :cond_0
    return-void
.end method
