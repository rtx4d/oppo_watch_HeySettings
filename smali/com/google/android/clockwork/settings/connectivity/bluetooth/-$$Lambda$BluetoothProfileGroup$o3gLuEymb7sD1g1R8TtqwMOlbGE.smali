.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$o3gLuEymb7sD1g1R8TtqwMOlbGE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$o3gLuEymb7sD1g1R8TtqwMOlbGE;->f$0:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$o3gLuEymb7sD1g1R8TtqwMOlbGE;->f$0:Landroid/bluetooth/BluetoothDevice;

    check-cast p1, Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->lambda$connectDevice$3(Landroid/bluetooth/BluetoothDevice;Lcom/google/android/clockwork/settings/connectivity/BtProfile;)V

    return-void
.end method
