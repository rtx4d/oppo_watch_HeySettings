.class public Lcom/google/android/clockwork/settings/connectivity/BluetoothBondStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothBondStateChangeReceiver.java"


# static fields
.field private static sDevice:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/BluetoothBondStateChangeReceiver;->sDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private maybeConnectToProfile(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "uuids"    # [Landroid/os/ParcelUuid;

    .line 51
    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/A2dpProfile;->A2DP_UUIDS:[Landroid/os/ParcelUuid;

    .line 52
    invoke-static {p3, v0}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/connectivity/A2dpConnectService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .local v0, "connectIntent":Landroid/content/Intent;
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    sget-object v1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 60
    .end local v0    # "connectIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 24
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 26
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    const-string v3, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 v4, -0x80000000

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 28
    .local v3, "bondState":I
    if-eqz v0, :cond_1

    if-ne v3, v2, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v2

    .line 33
    .local v2, "uuids":[Landroid/os/ParcelUuid;
    if-nez v2, :cond_0

    move-object v1, v0

    nop

    :cond_0
    sput-object v1, Lcom/google/android/clockwork/settings/connectivity/BluetoothBondStateChangeReceiver;->sDevice:Landroid/bluetooth/BluetoothDevice;

    .line 34
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/clockwork/settings/connectivity/BluetoothBondStateChangeReceiver;->maybeConnectToProfile(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    .line 36
    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "uuids":[Landroid/os/ParcelUuid;
    .end local v3    # "bondState":I
    :cond_1
    goto :goto_0

    :cond_2
    const-string v0, "android.bluetooth.device.action.UUID"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 38
    .restart local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    if-eqz v0, :cond_3

    sget-object v3, Lcom/google/android/clockwork/settings/connectivity/BluetoothBondStateChangeReceiver;->sDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/android/clockwork/settings/connectivity/BluetoothBondStateChangeReceiver;->sDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 40
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v2

    .line 41
    .restart local v2    # "uuids":[Landroid/os/ParcelUuid;
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/clockwork/settings/connectivity/BluetoothBondStateChangeReceiver;->maybeConnectToProfile(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    .line 43
    .end local v2    # "uuids":[Landroid/os/ParcelUuid;
    :cond_3
    sput-object v1, Lcom/google/android/clockwork/settings/connectivity/BluetoothBondStateChangeReceiver;->sDevice:Landroid/bluetooth/BluetoothDevice;

    .line 45
    .end local v0    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_4
    :goto_0
    return-void
.end method
