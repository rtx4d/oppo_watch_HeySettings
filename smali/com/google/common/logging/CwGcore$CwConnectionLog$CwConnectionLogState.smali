.class public final enum Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;
.super Ljava/lang/Enum;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwConnectionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwConnectionLogState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState$CwConnectionLogStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

.field public static final enum BT_CONNECT_FAILED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

.field public static final enum CONNECTED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

.field public static final enum CONNECTION_HANDSHAKE_FAILED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CONNECT_WRITE_STUCK:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

.field public static final enum DISCONNECTED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

.field public static final enum ERROR_CONNECTING_TO_PEER:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

.field public static final enum FAILED_PAIRING:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

.field public static final enum ILLEGAL_MESSAGE_FROM_PEER:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

.field public static final enum SUCCESSFUL_PAIRING:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

.field public static final enum UNKNOWN:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

.field public static final enum WIRE_VERSION_MISMATCH:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

.field public static final enum WRONG_DEVICE_WHILE_PAIRING:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1223
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    .line 1231
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->CONNECTED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    .line 1239
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    const-string v1, "DISCONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->DISCONNECTED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    .line 1248
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    const-string v1, "CONNECTION_HANDSHAKE_FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->CONNECTION_HANDSHAKE_FAILED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    .line 1257
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    const-string v1, "BT_CONNECT_FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->BT_CONNECT_FAILED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    .line 1265
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    const-string v1, "CONNECT_WRITE_STUCK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->CONNECT_WRITE_STUCK:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    .line 1273
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    const-string v1, "ERROR_CONNECTING_TO_PEER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->ERROR_CONNECTING_TO_PEER:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    .line 1281
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    const-string v1, "ILLEGAL_MESSAGE_FROM_PEER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->ILLEGAL_MESSAGE_FROM_PEER:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    .line 1289
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    const-string v1, "WIRE_VERSION_MISMATCH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->WIRE_VERSION_MISMATCH:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    .line 1297
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    const-string v1, "SUCCESSFUL_PAIRING"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->SUCCESSFUL_PAIRING:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    .line 1305
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    const-string v1, "FAILED_PAIRING"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->FAILED_PAIRING:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    .line 1313
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    const-string v1, "WRONG_DEVICE_WHILE_PAIRING"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->WRONG_DEVICE_WHILE_PAIRING:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    .line 1218
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    sget-object v1, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->CONNECTED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->DISCONNECTED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->CONNECTION_HANDSHAKE_FAILED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->BT_CONNECT_FAILED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->CONNECT_WRITE_STUCK:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->ERROR_CONNECTING_TO_PEER:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->ILLEGAL_MESSAGE_FROM_PEER:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->WIRE_VERSION_MISMATCH:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->SUCCESSFUL_PAIRING:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->FAILED_PAIRING:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->WRONG_DEVICE_WHILE_PAIRING:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    aput-object v1, v0, v13

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->$VALUES:[Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    .line 1440
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState$1;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1482
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1483
    iput p3, p0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->value:I

    .line 1484
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1418
    packed-switch p0, :pswitch_data_0

    .line 1431
    const/4 v0, 0x0

    return-object v0

    .line 1430
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->WRONG_DEVICE_WHILE_PAIRING:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0

    .line 1429
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->FAILED_PAIRING:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0

    .line 1428
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->SUCCESSFUL_PAIRING:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0

    .line 1427
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->WIRE_VERSION_MISMATCH:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0

    .line 1426
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->ILLEGAL_MESSAGE_FROM_PEER:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0

    .line 1425
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->ERROR_CONNECTING_TO_PEER:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0

    .line 1424
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->CONNECT_WRITE_STUCK:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0

    .line 1423
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->BT_CONNECT_FAILED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0

    .line 1422
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->CONNECTION_HANDSHAKE_FAILED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0

    .line 1421
    :pswitch_9
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->DISCONNECTED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0

    .line 1420
    :pswitch_a
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->CONNECTED:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0

    .line 1419
    :pswitch_b
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1450
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState$CwConnectionLogStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;
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

    .line 1218
    const-class v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;
    .locals 1

    .line 1218
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->$VALUES:[Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    invoke-virtual {v0}, [Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1413
    iget v0, p0, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1472
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1474
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 1473
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1476
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1476
    return-object v1
.end method
