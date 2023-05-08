.class Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$ProfileCallback;
.super Ljava/lang/Object;
.source "BluetoothScanFragment.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProfileCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$ProfileCallback;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$1;

    .line 296
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$ProfileCallback;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;)V

    return-void
.end method


# virtual methods
.method public onProfileChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "connectionState"    # I

    .line 299
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment$ProfileCallback;->this$0:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;->access$300(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothScanFragment;Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;

    move-result-object v0

    .line 300
    .local v0, "pref":Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
    invoke-virtual {v0, p2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->updateProfileConnectionState(I)V

    .line 301
    return-void
.end method
