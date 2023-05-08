.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "BluetoothScanFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$ProfileCallback;,
        Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothStateReceiver;,
        Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;
    }
.end annotation


# instance fields
.field private mAvailableDevices:Landroid/preference/PreferenceGroup;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothMode:I

.field private mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

.field private mInitiateScanDevices:Landroid/preference/Preference;

.field private mScanReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;

.field private mStateReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothStateReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;)Landroid/preference/Preference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mInitiateScanDevices:Landroid/preference/Preference;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothDevice;

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->findDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothDevice;

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->findOrAllocateDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    move-result-object v0

    return-object v0
.end method

.method private findDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 310
    nop

    .line 311
    invoke-static {p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->deviceToPreferenceKey(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    return-object v0
.end method

.method private findOrAllocateDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 320
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->findDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    move-result-object v0

    .line 321
    .local v0, "pref":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    if-nez v0, :cond_0

    .line 322
    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)V

    move-object v0, v1

    .line 324
    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$initScanDevices$0(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;Landroid/preference/Preference;)Z
    .locals 1
    .param p1, "p"    # Landroid/preference/Preference;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->clearAvailDevices()V

    .line 106
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->startDiscovery()V

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method private registerScanReceiver()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mScanReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;

    if-eqz v0, :cond_0

    .line 206
    return-void

    .line 209
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 210
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 211
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 212
    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 213
    const-string v1, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 214
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mScanReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 216
    return-void
.end method

.method private registerStateReceiver()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mStateReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothStateReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 227
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 228
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothStateReceiver;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothStateReceiver;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mStateReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothStateReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 230
    return-void
.end method

.method private startDiscovery()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 195
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mInitiateScanDevices:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 196
    return-void
.end method

.method private stopDiscovery()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 202
    :cond_0
    return-void
.end method

.method private unregisterScanReceiver()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mScanReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mScanReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mScanReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothScanReceiver;

    .line 223
    :cond_0
    return-void
.end method

.method private unregisterStateReceiver()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mStateReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothStateReceiver;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mStateReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothStateReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mStateReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$BluetoothStateReceiver;

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method protected addAvailableDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->findOrAllocateDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    move-result-object v0

    .line 127
    .local v0, "pref":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 128
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mAvailableDevices:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 129
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setEnabled(Z)V

    .line 131
    :cond_0
    return-object v0
.end method

.method protected checkBluetoothState()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mInitiateScanDevices:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->clearAvailDevices()V

    .line 176
    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mInitiateScanDevices:Landroid/preference/Preference;

    const v1, 0x7f1103c2

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mInitiateScanDevices:Landroid/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 180
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->registerScanReceiver()V

    .line 181
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->startDiscovery()V

    .line 182
    goto :goto_0

    .line 184
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mInitiateScanDevices:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->clearAvailDevices()V

    goto :goto_0

    .line 169
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mInitiateScanDevices:Landroid/preference/Preference;

    const v2, 0x7f11023a

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mInitiateScanDevices:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->clearAvailDevices()V

    .line 172
    nop

    .line 188
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected clearAvailDevices()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mAvailableDevices:Landroid/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 161
    return-void
.end method

.method protected initAvailDevices(Landroid/preference/PreferenceGroup;)V
    .locals 0
    .param p1, "pref"    # Landroid/preference/PreferenceGroup;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->clearAvailDevices()V

    .line 113
    return-void
.end method

.method protected initScanDevices(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 104
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothScanFragment$bbI8yoAJwfMa_yt8TMNa4ZkWg24;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothScanFragment$bbI8yoAJwfMa_yt8TMNa4ZkWg24;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 109
    return-void
.end method

.method protected isDeviceSupported(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 116
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    .line 117
    .local v0, "bluetoothClass":Landroid/bluetooth/BluetoothClass;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    const/16 v2, 0x200

    if-ne v1, v2, :cond_0

    .line 119
    const/4 v1, 0x0

    return v1

    .line 122
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f140016

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->addPreferencesFromResource(I)V

    .line 58
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 59
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance v3, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$ProfileCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$ProfileCallback;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$1;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    .line 62
    const-string v0, "pref_bluetoothScan"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mInitiateScanDevices:Landroid/preference/Preference;

    .line 63
    const-string v0, "pref_bluetoothAvailable"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mAvailableDevices:Landroid/preference/PreferenceGroup;

    .line 64
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mAvailableDevices:Landroid/preference/PreferenceGroup;

    const v1, 0x7f0d0089

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->setLayoutResource(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mInitiateScanDevices:Landroid/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->initScanDevices(Landroid/preference/Preference;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mAvailableDevices:Landroid/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->initAvailDevices(Landroid/preference/PreferenceGroup;)V

    .line 69
    nop

    .line 70
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->BLUETOOTH_MODE_URI:Landroid/net/Uri;

    const-string v2, "bluetooth_mode"

    .line 69
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsContract;->getIntValueForKey(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothMode:I

    .line 75
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->registerStateReceiver()V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->onDestroy()V

    .line 95
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->unregisterStateReceiver()V

    .line 96
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 97
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->stopDiscovery()V

    .line 87
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->onPause()V

    .line 88
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->unregisterScanReceiver()V

    .line 89
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 90
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->checkBluetoothState()V

    .line 82
    return-void
.end method

.method protected updateAvailableDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 138
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->findDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    move-result-object v0

    .line 139
    .local v0, "pref":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->updateBondState()V

    .line 141
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setEnabled(Z)V

    .line 144
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->mAvailableDevices:Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 145
    goto :goto_0

    .line 147
    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setEnabled(Z)V

    .line 148
    goto :goto_0

    .line 150
    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setEnabled(Z)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->isDeviceSupported(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->addAvailableDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    .line 157
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
