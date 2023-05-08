.class public final synthetic Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$FastPairConnection$2PQf9qWwJemIN4S-DeASvCfnOuI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/libraries/bluetooth/gatt/BluetoothGattConnection$CharacteristicChangeListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$FastPairConnection$2PQf9qWwJemIN4S-DeASvCfnOuI;->f$0:Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;

    return-void
.end method


# virtual methods
.method public final onValueChange([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/-$$Lambda$FastPairConnection$2PQf9qWwJemIN4S-DeASvCfnOuI;->f$0:Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;

    invoke-static {v0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->lambda$registerNotificationForNamePacket$0(Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;[B)V

    return-void
.end method
