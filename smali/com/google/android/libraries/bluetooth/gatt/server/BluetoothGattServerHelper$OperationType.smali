.class public final enum Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;
.super Ljava/lang/Enum;
.source "BluetoothGattServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

.field public static final enum ADD_SERVICE:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

.field public static final enum CLOSE_CONNECTION:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

.field public static final enum START_ADVERTISING:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    new-instance v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    const-string v1, "ADD_SERVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;->ADD_SERVICE:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    .line 43
    new-instance v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    const-string v1, "CLOSE_CONNECTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;->CLOSE_CONNECTION:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    .line 44
    new-instance v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    const-string v1, "START_ADVERTISING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;->START_ADVERTISING:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    sget-object v1, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;->ADD_SERVICE:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;->CLOSE_CONNECTION:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;->START_ADVERTISING:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;->$VALUES:[Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 41
    const-class v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    return-object v0
.end method

.method public static values()[Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;->$VALUES:[Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$OperationType;

    return-object v0
.end method
