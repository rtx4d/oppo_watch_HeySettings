.class Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothProfileGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    .line 62
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 67
    const-string v1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 70
    .local v1, "profileState":I
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Broadcast.onReceive: got headset ACTION_CONNECTION_STATE_CHANGED, profileState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isInitialSticky="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->isInitialStickyBroadcast()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 78
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 79
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;->onProfileChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 81
    .end local v1    # "profileState":I
    .end local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    goto/16 :goto_0

    :cond_2
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    const-string v1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 86
    .restart local v1    # "profileState":I
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Broadcast.onReceive: got a2dp ACTION_CONNECTION_STATE_CHANGED, profileState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isInitialSticky="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->isInitialStickyBroadcast()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_3
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 93
    .restart local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 94
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;->onProfileChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 96
    .end local v1    # "profileState":I
    .end local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_4
    goto/16 :goto_0

    :cond_5
    const-string v1, "com.google.android.clockwork.settings.bluetooth.ACTION_SHAM_PROXY_PROFILE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    const-string v1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 101
    .restart local v1    # "profileState":I
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Broadcast.onReceive: got ShamProxy ACTION_CONNECTION_STATE_CHANGED, profileState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isInitialSticky="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->isInitialStickyBroadcast()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_6
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 108
    .restart local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 109
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;->onProfileChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 113
    .end local v1    # "profileState":I
    .end local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_7
    goto/16 :goto_0

    :cond_8
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 114
    const-string v1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 117
    .restart local v1    # "profileState":I
    const-string v3, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 118
    .local v3, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$000()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 119
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " profileState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " device = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_9
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 122
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;->onProfileChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 125
    .end local v1    # "profileState":I
    .end local v3    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_a
    goto :goto_0

    :cond_b
    const-string v1, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 127
    const-string v1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 130
    .restart local v1    # "profileState":I
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$000()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 131
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Broadcast.onReceive: got HFP ACTION_CONNECTION_STATE_CHANGED, profileState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isInitialSticky="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->isInitialStickyBroadcast()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_c
    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 137
    .restart local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 138
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;->onProfileChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 141
    .end local v1    # "profileState":I
    .end local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_d
    :goto_0
    return-void
.end method
