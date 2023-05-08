.class public final Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$NameCharacteristic;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameCharacteristic"
.end annotation


# static fields
.field public static final ID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    const/16 v0, 0x1237

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothUuids;->to128BitUuid(S)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService$NameCharacteristic;->ID:Ljava/util/UUID;

    return-void
.end method
