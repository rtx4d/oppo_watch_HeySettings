.class public final Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastPairService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$NameCharacteristic;,
        Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$AccountKeyCharacteristic;,
        Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$PasskeyCharacteristic;,
        Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$KeyBasedPairingCharacteristic;
    }
.end annotation


# static fields
.field public static final ID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const/16 v0, -0x1d4

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothUuids;->to128BitUuid(S)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService;->ID:Ljava/util/UUID;

    return-void
.end method
