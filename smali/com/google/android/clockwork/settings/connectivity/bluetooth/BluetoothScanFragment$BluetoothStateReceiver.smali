.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothScanFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BluetoothStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;


# direct methods
.method protected constructor <init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    .line 284
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothStateReceiver;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 287
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothStateReceiver;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->checkBluetoothState()V

    .line 290
    :cond_0
    return-void
.end method
