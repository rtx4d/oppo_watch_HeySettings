.class public Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "BluetoothSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$ProfileCallback;,
        Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$SettingsProfileListener;
    }
.end annotation


# static fields
.field static PREFERENCE_ORDER_IMPORTANT:I

.field static PREFERENCE_ORDER_NORMAL:I


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothMode:I

.field private mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

.field private final mBluetoothScanReceiver:Landroid/content/BroadcastReceiver;

.field private final mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

.field private mBluetoothSwitch:Landroid/preference/SwitchPreference;

.field private final mBondedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mHfpObserver:Landroid/database/ContentObserver;

.field private mIsAltMode:Z

.field private mScanReceiverRegistered:Z

.field private mSettingsProfileListener:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$SettingsProfileListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const/16 v0, 0x64

    sput v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->PREFERENCE_ORDER_NORMAL:I

    .line 74
    const/16 v0, 0xa

    sput v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->PREFERENCE_ORDER_IMPORTANT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBondedDevices:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$SettingsProfileListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$SettingsProfileListener;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mSettingsProfileListener:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$SettingsProfileListener;

    .line 401
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$2;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothScanReceiver:Landroid/content/BroadcastReceiver;

    .line 431
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$3;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$3;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    .line 48
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;
    .param p1, "x1"    # Landroid/bluetooth/BluetoothDevice;

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->findDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    .line 48
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)Landroid/preference/SwitchPreference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    .line 48
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothSwitch:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method private addPreference(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;)V
    .locals 1
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    .line 339
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 342
    :cond_0
    return-void
.end method

.method private allocateBluetoothDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 478
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)V

    return-object v0
.end method

.method private findDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 460
    nop

    .line 461
    invoke-static {p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->deviceToPreferenceKey(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    return-object v0
.end method

.method private findOrAllocateDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 470
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->findDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    move-result-object v0

    .line 471
    .local v0, "pref":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    if-nez v0, :cond_0

    .line 472
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->allocateBluetoothDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    move-result-object v0

    .line 474
    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$clearBondedDevices$2(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Landroid/preference/Preference;)V
    .locals 1
    .param p1, "p"    # Landroid/preference/Preference;

    .line 352
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 353
    return-void
.end method

.method public static synthetic lambda$initBluetoothSwitchAndDevices$0(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "pref"    # Landroid/preference/SwitchPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 173
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "bluetooth_mode"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "3006802"

    const-string v2, "bluetooth_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 176
    move-object v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 178
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "cw_bt_settings_pref"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 182
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "cw_bt_settings_pref"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 186
    :goto_0
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 187
    return v3
.end method

.method public static synthetic lambda$initHfp$1(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "pref"    # Landroid/preference/SwitchPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 253
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 254
    .local v0, "checked":Z
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/SettingsIntents;->getEnableHFPIntent(ZZ)Landroid/content/Intent;

    move-result-object v2

    .line 257
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 259
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 260
    return v1
.end method

.method private registerScanReceiver()V
    .locals 3

    .line 358
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 359
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 360
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 361
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 363
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mScanReceiverRegistered:Z

    .line 364
    return-void
.end method

.method private registerStateReceiver()V
    .locals 4

    .line 374
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 377
    return-void
.end method

.method private removePreference(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;)V
    .locals 1
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    .line 345
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 348
    :cond_0
    return-void
.end method

.method private unregisterScanReceiver()V
    .locals 2

    .line 367
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mScanReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mScanReceiverRegistered:Z

    .line 371
    :cond_0
    return-void
.end method

.method private unregisterStateReceiver()V
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 381
    return-void
.end method


# virtual methods
.method protected clearBondedDevices()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBondedDevices:Ljava/util/List;

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$iAt-wXjGnd-wTVHJHmtWrjPAHn0;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$iAt-wXjGnd-wTVHJHmtWrjPAHn0;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 354
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBondedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    return-void
.end method

.method protected initBluetoothSwitchAndDevices(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 171
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$pyL1rITz7c4E2d9x9QEei0NAzbg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$pyL1rITz7c4E2d9x9QEei0NAzbg;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Landroid/preference/SwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 189
    return-void
.end method

.method protected initHfp(Landroid/preference/SwitchPreference;)V
    .locals 4
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 229
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.output"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Landroid/os/Handler;Landroid/preference/SwitchPreference;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mHfpObserver:Landroid/database/ContentObserver;

    .line 242
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "bluetooth_disabled_profiles"

    .line 243
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mHfpObserver:Landroid/database/ContentObserver;

    .line 242
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "call_twinning_state"

    .line 246
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mHfpObserver:Landroid/database/ContentObserver;

    .line 245
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->updateHfp(Landroid/preference/SwitchPreference;)V

    .line 252
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$wMEU2B5bmnP5BW96pTWy7jnYpo4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragment$wMEU2B5bmnP5BW96pTWy7jnYpo4;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Landroid/preference/SwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 262
    return-void

    .line 231
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 232
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 80
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 84
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    const v1, 0x7f140015

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->addPreferencesFromResource(I)V

    .line 85
    sget-object v1, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;

    invoke-interface {v1}, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;->getBluetoothMode()I

    move-result v1

    .line 87
    .local v1, "bluetoothMode":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mIsAltMode:Z

    .line 88
    const-string v2, "BluetoothSettings"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    const-string v2, "BluetoothSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bluetooth alt mode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mIsAltMode:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .end local v1    # "bluetoothMode":I
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 93
    nop

    .line 95
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 96
    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance v5, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$ProfileCallback;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$ProfileCallback;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$1;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    .line 101
    const-string v1, "pref_bluetoothEnabled"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothSwitch:Landroid/preference/SwitchPreference;

    .line 103
    nop

    .line 104
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->BLUETOOTH_MODE_URI:Landroid/net/Uri;

    const-string v4, "bluetooth_mode"

    .line 103
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/clockwork/settings/SettingsContract;->getIntValueForKey(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothMode:I

    .line 109
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothSwitch:Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->initBluetoothSwitchAndDevices(Landroid/preference/SwitchPreference;)V

    .line 110
    const-string v1, "pref_bluetoothHfp"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->initHfp(Landroid/preference/SwitchPreference;)V

    .line 112
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->registerStateReceiver()V

    .line 113
    return-void

    .line 92
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mHfpObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mHfpObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mHfpObserver:Landroid/database/ContentObserver;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->onDestroy()V

    .line 166
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->unregisterStateReceiver()V

    .line 167
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 168
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->onPause()V

    .line 155
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->unregisterScanReceiver()V

    .line 156
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 157
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "preference"    # Landroid/preference/Preference;

    .line 123
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "key":Ljava/lang/String;
    const-string v1, "pref_bluetoothScan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    nop

    .line 126
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "no_config_bluetooth"

    .line 127
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 126
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 128
    .local v1, "disallowConfigBluetoothAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 131
    const/4 v2, 0x1

    return v2

    .line 134
    .end local v1    # "disallowConfigBluetoothAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v1

    return v1
.end method

.method public onResume()V
    .locals 4

    .line 139
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 140
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothSwitch:Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->updateBluetoothSwitchAndDevices(Landroid/preference/SwitchPreference;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mSettingsProfileListener:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$SettingsProfileListener;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->onResume(Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    .line 145
    .local v0, "enabled":Z
    const-string v1, "BluetoothSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enabled is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->updateBondedDevices()V

    .line 150
    :cond_0
    return-void
.end method

.method reallyUpdatePreferenceBondState(Landroid/bluetooth/BluetoothDevice;IILcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;I)V
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "bondState"    # I
    .param p3, "bluetoothMajorDeviceClass"    # I
    .param p4, "pref"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    .param p5, "connectionState"    # I

    .line 298
    const-string v0, "BluetoothSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  bondState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  bluetoothMajorDeviceClass = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  connectionState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p4}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->updateBondState()V

    .line 305
    invoke-virtual {p4, p5}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->updateProfileConnectionState(I)V

    .line 306
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 308
    :pswitch_0
    sget v1, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->PREFERENCE_ORDER_NORMAL:I

    .line 309
    .local v1, "sortOrder":I
    const/16 v2, 0x200

    const v3, 0x7f080193

    if-ne p3, v2, :cond_0

    .line 311
    sget v1, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->PREFERENCE_ORDER_IMPORTANT:I

    .line 313
    invoke-virtual {p4, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setSelectable(Z)V

    .line 314
    invoke-virtual {p4, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setIcon(I)V

    goto :goto_0

    .line 315
    :cond_0
    const/16 v2, 0x1f00

    if-ne p3, v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mIsAltMode:Z

    if-eqz v2, :cond_1

    .line 317
    sget v1, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->PREFERENCE_ORDER_IMPORTANT:I

    .line 319
    invoke-virtual {p4, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setSelectable(Z)V

    .line 320
    invoke-virtual {p4, v3}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setIcon(I)V

    .line 322
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setEnabled(Z)V

    .line 323
    invoke-virtual {p4, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setOrder(I)V

    .line 324
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBondedDevices:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-direct {p0, p4}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->addPreference(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;)V

    .line 326
    goto :goto_1

    .line 333
    .end local v1    # "sortOrder":I
    :pswitch_1
    invoke-virtual {p4, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setEnabled(Z)V

    goto :goto_1

    .line 328
    :pswitch_2
    invoke-virtual {p4, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setEnabled(Z)V

    .line 329
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBondedDevices:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 330
    invoke-direct {p0, p4}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->removePreference(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;)V

    .line 331
    nop

    .line 336
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected updateBluetoothSwitchAndDevices(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 192
    const-string v0, "BluetoothSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 202
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->clearBondedDevices()V

    .line 204
    goto :goto_0

    .line 206
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 207
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 208
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->registerScanReceiver()V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->updateBondedDevices()V

    .line 210
    goto :goto_0

    .line 212
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 213
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->clearBondedDevices()V

    goto :goto_0

    .line 195
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 196
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 197
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->unregisterScanReceiver()V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->clearBondedDevices()V

    .line 199
    nop

    .line 217
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected updateBondedDevices()V
    .locals 3

    .line 273
    const-string v0, "BluetoothSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 275
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->updatePreferenceBondState(Landroid/bluetooth/BluetoothDevice;)V

    .line 276
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method

.method protected updateHfp(Landroid/preference/SwitchPreference;)V
    .locals 8
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 265
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "bluetooth_disabled_profiles"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 267
    .local v0, "disabledProfileSetting":J
    const-wide/32 v4, 0x10000

    .line 268
    .local v4, "headsetClientBit":J
    const-wide/32 v6, 0x10000

    and-long/2addr v6, v0

    cmp-long v2, v6, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 269
    invoke-virtual {p1, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 270
    return-void
.end method

.method protected updatePreferenceBondState(Landroid/bluetooth/BluetoothDevice;)V
    .locals 10
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 283
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->findOrAllocateDevicePreference(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    move-result-object v6

    .line 284
    .local v6, "pref":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v7

    .line 285
    .local v7, "connectionState":I
    const/4 v0, -0x1

    .line 286
    .local v0, "bluetoothMajorDeviceClass":I
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v8

    .line 287
    .local v8, "bluetoothClass":Landroid/bluetooth/BluetoothClass;
    if-eqz v8, :cond_0

    .line 288
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    .line 290
    .end local v0    # "bluetoothMajorDeviceClass":I
    .local v9, "bluetoothMajorDeviceClass":I
    :cond_0
    move v9, v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, v9

    move-object v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->reallyUpdatePreferenceBondState(Landroid/bluetooth/BluetoothDevice;IILcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;I)V

    .line 292
    return-void
.end method
