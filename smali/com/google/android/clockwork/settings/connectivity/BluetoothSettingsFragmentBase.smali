.class public abstract Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "BluetoothSettingsFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$ProfileCallback;,
        Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/preference/Preference;",
        ":",
        "Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDeviceControl;",
        ">",
        "Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;"
    }
.end annotation


# static fields
.field public static EXTRA_CONNECTION_ONLY:Ljava/lang/String;

.field static PREFERENCE_ORDER_IMPORTANT:I

.field static PREFERENCE_ORDER_NORMAL:I


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothDeviceFilter:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

.field private mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

.field private final mBluetoothScanReceiver:Landroid/content/BroadcastReceiver;

.field private final mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

.field private mBluetoothSwitch:Landroid/preference/SwitchPreference;

.field private final mBondedDevicePreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseOnConnect:Z

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mHfpObserver:Landroid/database/ContentObserver;

.field private mIsBluetoothAltMode:Z

.field private mScanReceiverRegistered:Z

.field private mSettingsProfileListener:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<",
            "TT;>.com/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfile",
            "Listener;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-string v0, "EXTRA_CONNECTION_ONLY"

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->EXTRA_CONNECTION_ONLY:Ljava/lang/String;

    .line 82
    const/16 v0, 0x64

    sput v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->PREFERENCE_ORDER_NORMAL:I

    .line 83
    const/16 v0, 0xa

    sput v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->PREFERENCE_ORDER_IMPORTANT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBondedDevicePreferences:Ljava/util/List;

    .line 80
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mSettingsProfileListener:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;

    .line 438
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$2;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothScanReceiver:Landroid/content/BroadcastReceiver;

    .line 459
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$3;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$3;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    .line 47
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mCloseOnConnect:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)Landroid/preference/SwitchPreference;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothSwitch:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothDeviceFilter:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    return-object v0
.end method

.method private addPreference(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 336
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 339
    :cond_0
    return-void
.end method

.method private disableBluetooth()V
    .locals 3

    .line 180
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 181
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cw_bt_settings_pref"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 183
    return-void
.end method

.method private enableBluetooth()V
    .locals 3

    .line 174
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 175
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cw_bt_settings_pref"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 177
    return-void
.end method

.method public static synthetic lambda$clearBondedDevicePreferences$2(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;Landroid/preference/Preference;)V
    .locals 1
    .param p1, "p"    # Landroid/preference/Preference;

    .line 349
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 350
    return-void
.end method

.method public static synthetic lambda$initBluetoothSwitchAndDevices$0(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 187
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->enableBluetooth()V

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->disableBluetooth()V

    .line 193
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initHfp$1(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "pref"    # Landroid/preference/SwitchPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newVal"    # Ljava/lang/Object;

    .line 255
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 256
    .local v0, "checked":Z
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/SettingsIntents;->getEnableHFPIntent(ZZ)Landroid/content/Intent;

    move-result-object v2

    .line 259
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 261
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 262
    return v1
.end method

.method private registerScanReceiver()V
    .locals 3

    .line 355
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mScanReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 357
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 358
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 359
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 362
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mScanReceiverRegistered:Z

    .line 364
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method private registerStateReceiver()V
    .locals 4

    .line 374
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 377
    return-void
.end method

.method private removePreference(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 342
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 345
    :cond_0
    return-void
.end method

.method private unregisterScanReceiver()V
    .locals 2

    .line 367
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mScanReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mScanReceiverRegistered:Z

    .line 371
    :cond_0
    return-void
.end method

.method private unregisterStateReceiver()V
    .locals 2

    .line 380
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 381
    return-void
.end method


# virtual methods
.method protected abstract allocateDevicePreference(Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Landroid/preference/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method protected clearBondedDevicePreferences()V
    .locals 2

    .line 348
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBondedDevicePreferences:Ljava/util/List;

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragmentBase$Art_A11DzagzpwFlpP9Eq7jHmM4;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragmentBase$Art_A11DzagzpwFlpP9Eq7jHmM4;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 351
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBondedDevicePreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352
    return-void
.end method

.method protected findDevicePreference(Landroid/bluetooth/BluetoothDevice;)Landroid/preference/Preference;
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")TT;"
        }
    .end annotation

    .line 410
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->generatePreferenceKey(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method protected findOrAllocateDevicePreference(Landroid/bluetooth/BluetoothDevice;)Landroid/preference/Preference;
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")TT;"
        }
    .end annotation

    .line 392
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->findDevicePreference(Landroid/bluetooth/BluetoothDevice;)Landroid/preference/Preference;

    move-result-object v0

    .line 393
    .local v0, "pref":Landroid/preference/Preference;, "TT;"
    if-nez v0, :cond_0

    .line 394
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->allocateDevicePreference(Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)Landroid/preference/Preference;

    move-result-object v0

    .line 396
    :cond_0
    return-object v0
.end method

.method protected abstract generatePreferenceKey(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
.end method

.method protected initBluetoothSwitchAndDevices(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 186
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragmentBase$6_X9bPpYVipajKyAQmg2vcfTan0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragmentBase$6_X9bPpYVipajKyAQmg2vcfTan0;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;Landroid/preference/SwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 196
    return-void
.end method

.method protected initHfp(Landroid/preference/SwitchPreference;)V
    .locals 4
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 231
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.output"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->isBluetoothAltMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/Utils;->isCallTwinningEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;Landroid/os/Handler;Landroid/preference/SwitchPreference;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mHfpObserver:Landroid/database/ContentObserver;

    .line 244
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "bluetooth_disabled_profiles"

    .line 245
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mHfpObserver:Landroid/database/ContentObserver;

    .line 244
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "call_twinning_state"

    .line 248
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mHfpObserver:Landroid/database/ContentObserver;

    .line 247
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->updateHfp(Landroid/preference/SwitchPreference;)V

    .line 254
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragmentBase$XgOhavSmoC2dsSE40LqKSx3yaS4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/settings/connectivity/-$$Lambda$BluetoothSettingsFragmentBase$XgOhavSmoC2dsSE40LqKSx3yaS4;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;Landroid/preference/SwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 264
    return-void

    .line 234
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 235
    return-void
.end method

.method protected isBluetoothAltMode()Z
    .locals 1

    .line 227
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mIsBluetoothAltMode:Z

    return v0
.end method

.method protected maybeUpdatePreferenceBondState(Landroid/bluetooth/BluetoothDevice;)V
    .locals 10
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 284
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothDeviceFilter:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    invoke-interface {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;->matches(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->findOrAllocateDevicePreference(Landroid/bluetooth/BluetoothDevice;)Landroid/preference/Preference;

    move-result-object v0

    .line 288
    .local v0, "pref":Landroid/preference/Preference;, "TT;"
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-virtual {v1, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v7

    .line 289
    .local v7, "connectionState":I
    const/4 v1, -0x1

    .line 290
    .local v1, "bluetoothMajorDeviceClass":I
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v8

    .line 291
    .local v8, "bluetoothClass":Landroid/bluetooth/BluetoothClass;
    if-eqz v8, :cond_1

    .line 292
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    .line 294
    .end local v1    # "bluetoothMajorDeviceClass":I
    .local v9, "bluetoothMajorDeviceClass":I
    :cond_1
    move v9, v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move v4, v9

    move-object v5, v0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->reallyUpdatePreferenceBondState(Landroid/bluetooth/BluetoothDevice;IILandroid/preference/Preference;I)V

    .line 296
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 89
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 93
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    const v1, 0x7f140015

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->addPreferencesFromResource(I)V

    .line 94
    sget-object v1, Lcom/google/android/clockwork/settings/utils/DefaultBluetoothModeManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;

    invoke-interface {v1}, Lcom/google/android/clockwork/settings/utils/BluetoothModeManager;->getBluetoothMode()I

    move-result v1

    .line 95
    .local v1, "btMode":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mIsBluetoothAltMode:Z

    .line 96
    const-string v2, "BluetoothSettings"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    const-string v2, "BluetoothSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bluetooth alt mode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mIsBluetoothAltMode:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .end local v1    # "btMode":I
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 101
    nop

    .line 103
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 104
    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance v5, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$ProfileCallback;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$ProfileCallback;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;)V

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->setFilter(I)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_CLOSE_ON_CONNECT"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mCloseOnConnect:Z

    .line 112
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mContentResolver:Landroid/content/ContentResolver;

    .line 114
    const-string v1, "pref_bluetoothEnabled"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothSwitch:Landroid/preference/SwitchPreference;

    .line 116
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothSwitch:Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->initBluetoothSwitchAndDevices(Landroid/preference/SwitchPreference;)V

    .line 117
    const-string v1, "pref_bluetoothHfp"

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->initHfp(Landroid/preference/SwitchPreference;)V

    .line 118
    return-void

    .line 100
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 160
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mHfpObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mHfpObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mHfpObserver:Landroid/database/ContentObserver;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->onDestroy()V

    .line 165
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 166
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 152
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->onPause()V

    .line 153
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->unregisterScanReceiver()V

    .line 154
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->unregisterStateReceiver()V

    .line 155
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPause()V

    .line 156
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "preference"    # Landroid/preference/Preference;

    .line 128
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "key":Ljava/lang/String;
    const-string v1, "pref_bluetoothScan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    nop

    .line 131
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "no_config_bluetooth"

    .line 132
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 131
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 133
    .local v1, "disallowConfigBluetoothAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 136
    const/4 v2, 0x1

    return v2

    .line 139
    .end local v1    # "disallowConfigBluetoothAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v1

    return v1
.end method

.method public onResume()V
    .locals 2

    .line 144
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 145
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->registerStateReceiver()V

    .line 146
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothSwitch:Landroid/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->updateBluetoothSwitchAndDevices(Landroid/preference/SwitchPreference;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mSettingsProfileListener:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$SettingsProfileListener;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->onResume(Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;)V

    .line 148
    return-void
.end method

.method reallyUpdatePreferenceBondState(Landroid/bluetooth/BluetoothDevice;IILandroid/preference/Preference;I)V
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "bondState"    # I
    .param p3, "bluetoothMajorDeviceClass"    # I
    .param p5, "connectionState"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "IITT;I)V"
        }
    .end annotation

    .line 302
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    .local p4, "pref":Landroid/preference/Preference;, "TT;"
    move-object v0, p4

    check-cast v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDeviceControl;

    invoke-interface {v0, p5}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDeviceControl;->updateProfileConnectionState(I)V

    .line 303
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 305
    :pswitch_0
    sget v1, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->PREFERENCE_ORDER_NORMAL:I

    .line 306
    .local v1, "sortOrder":I
    const/16 v2, 0x200

    const v3, 0x7f080193

    if-ne p3, v2, :cond_0

    .line 308
    sget v1, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->PREFERENCE_ORDER_IMPORTANT:I

    .line 310
    invoke-virtual {p4, v0}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 311
    invoke-virtual {p4, v3}, Landroid/preference/Preference;->setIcon(I)V

    goto :goto_0

    .line 312
    :cond_0
    const/16 v2, 0x1f00

    if-ne p3, v2, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->isBluetoothAltMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 314
    sget v1, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->PREFERENCE_ORDER_IMPORTANT:I

    .line 316
    invoke-virtual {p4, v0}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 317
    invoke-virtual {p4, v3}, Landroid/preference/Preference;->setIcon(I)V

    .line 319
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 320
    invoke-virtual {p4, v1}, Landroid/preference/Preference;->setOrder(I)V

    .line 321
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBondedDevicePreferences:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-direct {p0, p4}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->addPreference(Landroid/preference/Preference;)V

    .line 323
    goto :goto_1

    .line 330
    .end local v1    # "sortOrder":I
    :pswitch_1
    invoke-virtual {p4, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 325
    :pswitch_2
    invoke-virtual {p4, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 326
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBondedDevicePreferences:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327
    invoke-direct {p0, p4}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->removePreference(Landroid/preference/Preference;)V

    .line 328
    nop

    .line 333
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final setFilter(I)V
    .locals 1
    .param p1, "filterType"    # I

    .line 170
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter;->getFilter(I)Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothDeviceFilter:Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    .line 171
    return-void
.end method

.method protected updateBluetoothSwitchAndDevices(Landroid/preference/SwitchPreference;)V
    .locals 3
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 199
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 207
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 208
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 209
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->clearBondedDevicePreferences()V

    .line 210
    goto :goto_0

    .line 212
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 213
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 214
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->registerScanReceiver()V

    .line 215
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->updateBondedDevices()V

    .line 216
    goto :goto_0

    .line 218
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 219
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->clearBondedDevicePreferences()V

    goto :goto_0

    .line 201
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 202
    invoke-virtual {p1, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 203
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->unregisterScanReceiver()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->clearBondedDevicePreferences()V

    .line 205
    nop

    .line 223
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
    .locals 2

    .line 275
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

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

    .line 276
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->maybeUpdatePreferenceBondState(Landroid/bluetooth/BluetoothDevice;)V

    .line 277
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method protected updateHfp(Landroid/preference/SwitchPreference;)V
    .locals 8
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 267
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "bluetooth_disabled_profiles"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 269
    .local v0, "disabledProfileSetting":J
    const-wide/32 v4, 0x10000

    .line 270
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

    .line 271
    invoke-virtual {p1, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 272
    return-void
.end method
