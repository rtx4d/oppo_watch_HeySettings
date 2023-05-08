.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;
.super Landroid/support/wearable/preference/WearableDialogPreference;
.source "BluetoothDevicePreference.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDeviceControl;


# instance fields
.field private final mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

.field private mConnectionState:I

.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mWhichButtonClicked:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "bluetoothProfileGroup"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    .line 34
    invoke-direct {p0, p1}, Landroid/support/wearable/preference/WearableDialogPreference;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 36
    iput-object p3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    .line 38
    invoke-static {p2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->deviceToPreferenceKey(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setKey(Ljava/lang/String;)V

    .line 39
    const v0, 0x7f0800f1

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setIcon(I)V

    .line 40
    const v0, 0x7f11013c

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setNegativeButtonText(I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->updateName()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->updateBondState()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->updateClass()V

    .line 45
    return-void
.end method

.method public static deviceToPreferenceKey(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2
    .param p0, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private stopDiscovery()V
    .locals 2

    .line 135
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 136
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 77
    invoke-super {p0}, Landroid/support/wearable/preference/WearableDialogPreference;->onClick()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->stopDiscovery()V

    .line 82
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 84
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 91
    invoke-super {p0, p1, p2}, Landroid/support/wearable/preference/WearableDialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 92
    iput p2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mWhichButtonClicked:I

    .line 93
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 97
    iget v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mWhichButtonClicked:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mConnectionState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mConnectionState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->connectDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 105
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->disconnectDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->requestUnpair(Landroid/bluetooth/BluetoothDevice;)V

    .line 108
    nop

    .line 114
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mWhichButtonClicked:I

    .line 115
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 2
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->isAnyProfileSupported(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const v0, 0x7f1103ca

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_2

    .line 62
    :cond_0
    nop

    .line 64
    iget v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mConnectionState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mConnectionState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    const v0, 0x7f1103c5

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f1103c6

    .line 62
    :goto_1
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    :goto_2
    const v0, 0x7f1103c7

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    return-void
.end method

.method protected requestUnpair(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 121
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    .line 123
    .local v0, "state":I
    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->cancelBondProcess()Z

    .line 127
    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 128
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->removeBond()Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    const-string v1, "BluetoothDevicePreference"

    const-string v2, "Unpair request rejected straight away."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_1
    return-void
.end method

.method public updateBondState()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevices;->bondStateSummary(Landroid/bluetooth/BluetoothDevice;)Ljava/util/OptionalInt;

    move-result-object v0

    .line 153
    .local v0, "summary":Ljava/util/OptionalInt;
    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setSummary(I)V

    goto :goto_0

    .line 158
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 160
    :goto_0
    return-void
.end method

.method public updateClass()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevices;->classIcon(Landroid/bluetooth/BluetoothDevice;)Ljava/util/OptionalInt;

    move-result-object v0

    .line 165
    .local v0, "icon":Ljava/util/OptionalInt;
    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setIcon(I)V

    .line 168
    :cond_0
    return-void
.end method

.method public updateName()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevices;->friendlyName(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public updateProfileConnectionState(I)V
    .locals 3
    .param p1, "connectionState"    # I

    .line 174
    iput p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mConnectionState:I

    .line 176
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mBluetoothProfileGroup:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->isAnyProfileSupported(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 176
    invoke-static {v0, v1, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevices;->profileConnectionSummary(Landroid/bluetooth/BluetoothDevice;ZI)Ljava/util/OptionalInt;

    move-result-object v0

    .line 179
    .local v0, "summary":Ljava/util/OptionalInt;
    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setSummary(I)V

    goto :goto_0

    .line 182
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothDevicePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 184
    :goto_0
    return-void
.end method
