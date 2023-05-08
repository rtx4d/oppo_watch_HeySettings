.class Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$ProfileCallback;
.super Ljava/lang/Object;
.source "BluetoothSettingsFragmentBase.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup$ProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProfileCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)V
    .locals 0

    .line 471
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$ProfileCallback;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>.ProfileCallback;"
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$ProfileCallback;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$1;

    .line 471
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$ProfileCallback;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>.ProfileCallback;"
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$ProfileCallback;-><init>(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)V

    return-void
.end method


# virtual methods
.method public onProfileChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "connectionState"    # I

    .line 474
    .local p0, "this":Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$ProfileCallback;, "Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase<TT;>.ProfileCallback;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$ProfileCallback;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->maybeUpdatePreferenceBondState(Landroid/bluetooth/BluetoothDevice;)V

    .line 475
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$ProfileCallback;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->access$400(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$ProfileCallback;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    .line 476
    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->access$600(Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;)Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;->matches(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase$ProfileCallback;->this$0:Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/BluetoothSettingsFragmentBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 480
    :cond_0
    return-void
.end method
