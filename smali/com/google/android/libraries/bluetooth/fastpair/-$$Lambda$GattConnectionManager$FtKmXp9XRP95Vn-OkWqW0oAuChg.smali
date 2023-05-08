.class public final synthetic Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$GattConnectionManager$FtKmXp9XRP95Vn-OkWqW0oAuChg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection$ConnectionCloseListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$GattConnectionManager$FtKmXp9XRP95Vn-OkWqW0oAuChg;->f$0:Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;

    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$GattConnectionManager$FtKmXp9XRP95Vn-OkWqW0oAuChg;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$GattConnectionManager$FtKmXp9XRP95Vn-OkWqW0oAuChg;->f$0:Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$GattConnectionManager$FtKmXp9XRP95Vn-OkWqW0oAuChg;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;->lambda$connect$0(Lcom/google/android/libraries/bluetooth/fastpair/GattConnectionManager;Ljava/lang/String;)V

    return-void
.end method
