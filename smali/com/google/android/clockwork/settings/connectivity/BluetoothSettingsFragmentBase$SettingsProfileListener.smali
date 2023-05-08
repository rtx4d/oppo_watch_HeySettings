.class final Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;
.super Ljava/lang/Object;
.source "BluetoothSettingsFragmentBase.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsProfileListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)V
    .locals 0

    .line 416
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>.SettingsProfileListener;"
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;

    .line 416
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>.SettingsProfileListener;"
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)V

    return-void
.end method


# virtual methods
.method public onProfileStateChanged()V
    .locals 5

    .line 419
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>.SettingsProfileListener;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->access$200(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)Landroid/bluetooth/BluetoothAdapter;

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

    .line 420
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->findDevicePreference(Landroid/bluetooth/BluetoothDevice;)Landroid/preference/Preference;

    move-result-object v2

    .line 421
    .local v2, "pref":Landroid/preference/Preference;, "TT;"
    if-eqz v2, :cond_0

    .line 422
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-static {v3}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->access$300(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 423
    .local v3, "connectionState":I
    move-object v4, v2

    check-cast v4, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDeviceControl;

    invoke-interface {v4, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDeviceControl;->updateProfileConnectionState(I)V

    .line 424
    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->access$400(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 428
    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 431
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "pref":Landroid/preference/Preference;, "TT;"
    .end local v3    # "connectionState":I
    :cond_0
    goto :goto_0

    .line 432
    :cond_1
    return-void
.end method
