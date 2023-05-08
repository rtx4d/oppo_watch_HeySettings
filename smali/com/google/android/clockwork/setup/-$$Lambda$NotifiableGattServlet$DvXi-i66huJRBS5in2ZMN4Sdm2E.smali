.class public final synthetic Lcom/google/android/clockwork/setup/-$$Lambda$NotifiableGattServlet$DvXi-i66huJRBS5in2ZMN4Sdm2E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/setup/NotifiableGattServlet;

.field private final synthetic f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/setup/NotifiableGattServlet;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/setup/-$$Lambda$NotifiableGattServlet$DvXi-i66huJRBS5in2ZMN4Sdm2E;->f$0:Lcom/google/android/clockwork/setup/NotifiableGattServlet;

    iput-object p2, p0, Lcom/google/android/clockwork/setup/-$$Lambda$NotifiableGattServlet$DvXi-i66huJRBS5in2ZMN4Sdm2E;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p3, p0, Lcom/google/android/clockwork/setup/-$$Lambda$NotifiableGattServlet$DvXi-i66huJRBS5in2ZMN4Sdm2E;->f$2:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/clockwork/setup/-$$Lambda$NotifiableGattServlet$DvXi-i66huJRBS5in2ZMN4Sdm2E;->f$0:Lcom/google/android/clockwork/setup/NotifiableGattServlet;

    iget-object v1, p0, Lcom/google/android/clockwork/setup/-$$Lambda$NotifiableGattServlet$DvXi-i66huJRBS5in2ZMN4Sdm2E;->f$1:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, p0, Lcom/google/android/clockwork/setup/-$$Lambda$NotifiableGattServlet$DvXi-i66huJRBS5in2ZMN4Sdm2E;->f$2:[B

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/setup/NotifiableGattServlet;->lambda$sendNotification$0(Lcom/google/android/clockwork/setup/NotifiableGattServlet;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method
