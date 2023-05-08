.class public final synthetic Lcom/google/android/clockwork/setup/-$$Lambda$PairingGattServer$ZmxWqYbXUF4Zb8warXcjkbXAMUE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/setup/PairingGattServer;

.field private final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field private final synthetic f$2:Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/setup/PairingGattServer;Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/setup/-$$Lambda$PairingGattServer$ZmxWqYbXUF4Zb8warXcjkbXAMUE;->f$0:Lcom/google/android/clockwork/setup/PairingGattServer;

    iput-object p2, p0, Lcom/google/android/clockwork/setup/-$$Lambda$PairingGattServer$ZmxWqYbXUF4Zb8warXcjkbXAMUE;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/google/android/clockwork/setup/-$$Lambda$PairingGattServer$ZmxWqYbXUF4Zb8warXcjkbXAMUE;->f$2:Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/clockwork/setup/-$$Lambda$PairingGattServer$ZmxWqYbXUF4Zb8warXcjkbXAMUE;->f$0:Lcom/google/android/clockwork/setup/PairingGattServer;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/-$$Lambda$PairingGattServer$ZmxWqYbXUF4Zb8warXcjkbXAMUE;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/google/android/clockwork/setup/-$$Lambda$PairingGattServer$ZmxWqYbXUF4Zb8warXcjkbXAMUE;->f$2:Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/PairingGattServer;->lambda$processCapabilities$0(Lcom/google/android/clockwork/setup/PairingGattServer;Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/setup/nano/PairingCapabilities$WearPairingCapabilities;)V

    return-void
.end method
