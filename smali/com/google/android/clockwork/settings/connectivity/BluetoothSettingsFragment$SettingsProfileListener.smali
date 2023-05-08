.class final Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$SettingsProfileListener;
.super Ljava/lang/Object;
.source "BluetoothSettingsFragment.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsProfileListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$SettingsProfileListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$1;

    .line 386
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$SettingsProfileListener;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)V

    return-void
.end method


# virtual methods
.method public onProfileStateChanged()V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$SettingsProfileListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->access$200(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 390
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$SettingsProfileListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-static {v2, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->access$300(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    move-result-object v2

    .line 391
    .local v2, "pref":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    if-eqz v2, :cond_0

    .line 392
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$SettingsProfileListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->access$400(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->updateProfileConnectionState(I)V

    .line 394
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "pref":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    :cond_0
    goto :goto_0

    .line 395
    :cond_1
    return-void
.end method
