.class Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$1;
.super Ljava/lang/Object;
.source "CtkdEnabledPairingManager.java"

# interfaces
.implements Lcom/google/android/clockwork/setup/PairingGattServer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;-><init>(Landroid/content/Context;Lcom/google/android/clockwork/setup/FastPairConfiguration;Lcom/google/android/clockwork/setup/PairingInterface$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    .line 107
    iput-object p1, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$1;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesUpdated(Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "capabilities"    # Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    .line 112
    const-string v0, "CtkdEnabledPairingManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received companion capabilities - os: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionOs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " BLE role: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;->companionBleRole:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/common/logging/LogUtil;->logDOrNotUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$1;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    invoke-static {v0, p2}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->access$002(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;)Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    .line 119
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$1;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->needsA2A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$1;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mBondStateChangeListener:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    .line 121
    invoke-static {v0}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->access$100(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$1;->this$0:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;

    iget-object v0, v0, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager;->mBondStateChangeListener:Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;->access$200(Lcom/google/android/clockwork/setup/CtkdEnabledPairingManager$BondStateChangeListener;Landroid/bluetooth/BluetoothDevice;)V

    .line 128
    :cond_0
    return-void
.end method
