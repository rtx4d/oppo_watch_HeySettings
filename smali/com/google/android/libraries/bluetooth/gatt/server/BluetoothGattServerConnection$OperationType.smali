.class public final enum Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;
.super Ljava/lang/Enum;
.source "BluetoothGattServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;

.field public static final enum SEND_NOTIFICATION:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;

    const-string v1, "SEND_NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;->SEND_NOTIFICATION:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;

    sget-object v1, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;->SEND_NOTIFICATION:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;->$VALUES:[Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;

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

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;
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

    .line 62
    const-class v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;

    return-object v0
.end method

.method public static values()[Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;
    .locals 1

    .line 62
    sget-object v0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;->$VALUES:[Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;

    invoke-virtual {v0}, [Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConnection$OperationType;

    return-object v0
.end method
