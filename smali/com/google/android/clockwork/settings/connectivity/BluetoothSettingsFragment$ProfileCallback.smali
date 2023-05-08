.class Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$ProfileCallback;
.super Ljava/lang/Object;
.source "BluetoothSettingsFragment.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProfileCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$ProfileCallback;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$1;

    .line 447
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$ProfileCallback;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;)V

    return-void
.end method


# virtual methods
.method public onProfileChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "connectionState"    # I

    .line 450
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment$ProfileCallback;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragment;->updatePreferenceBondState(Landroid/bluetooth/BluetoothDevice;)V

    .line 451
    return-void
.end method
