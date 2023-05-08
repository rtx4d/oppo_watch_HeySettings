.class public final enum Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwPairingLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwPairingLogState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState$CwPairingLogStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

.field public static final enum FAILED_BONDING:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

.field public static final enum FAILED_BONDING_ADAPTER_DISABLED:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

.field public static final FAILED_BONDING_ADAPTER_DISABLED_VALUE:I = 0x5

.field public static final enum FAILED_BONDING_CREATION:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

.field public static final FAILED_BONDING_CREATION_VALUE:I = 0x4

.field public static final enum FAILED_BONDING_TIMEOUT:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

.field public static final FAILED_BONDING_TIMEOUT_VALUE:I = 0x3

.field public static final FAILED_BONDING_VALUE:I = 0x2

.field public static final enum SUCCESSFUL_BONDING:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

.field public static final SUCCESSFUL_BONDING_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum WRONG_DEVICE_WHILE_BONDING:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

.field public static final WRONG_DEVICE_WHILE_BONDING_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 19500
    new-instance v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->UNKNOWN:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    .line 19508
    new-instance v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    const-string v1, "SUCCESSFUL_BONDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->SUCCESSFUL_BONDING:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    .line 19516
    new-instance v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    const-string v1, "FAILED_BONDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->FAILED_BONDING:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    .line 19524
    new-instance v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    const-string v1, "FAILED_BONDING_TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->FAILED_BONDING_TIMEOUT:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    .line 19532
    new-instance v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    const-string v1, "FAILED_BONDING_CREATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->FAILED_BONDING_CREATION:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    .line 19540
    new-instance v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    const-string v1, "FAILED_BONDING_ADAPTER_DISABLED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->FAILED_BONDING_ADAPTER_DISABLED:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    .line 19548
    new-instance v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    const-string v1, "WRONG_DEVICE_WHILE_BONDING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->WRONG_DEVICE_WHILE_BONDING:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    .line 19495
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    sget-object v1, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->UNKNOWN:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->SUCCESSFUL_BONDING:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->FAILED_BONDING:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->FAILED_BONDING_TIMEOUT:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->FAILED_BONDING_CREATION:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->FAILED_BONDING_ADAPTER_DISABLED:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->WRONG_DEVICE_WHILE_BONDING:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->$VALUES:[Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    .line 19629
    new-instance v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 19671
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19672
    iput p3, p0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->value:I

    .line 19673
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;
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

    .line 19612
    packed-switch p0, :pswitch_data_0

    .line 19620
    const/4 v0, 0x0

    return-object v0

    .line 19619
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->WRONG_DEVICE_WHILE_BONDING:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    return-object v0

    .line 19618
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->FAILED_BONDING_ADAPTER_DISABLED:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    return-object v0

    .line 19617
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->FAILED_BONDING_CREATION:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    return-object v0

    .line 19616
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->FAILED_BONDING_TIMEOUT:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    return-object v0

    .line 19615
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->FAILED_BONDING:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    return-object v0

    .line 19614
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->SUCCESSFUL_BONDING:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    return-object v0

    .line 19613
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->UNKNOWN:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;",
            ">;"
        }
    .end annotation

    .line 19626
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 19639
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState$CwPairingLogStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;
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

    .line 19495
    const-class v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;
    .locals 1

    .line 19495
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->$VALUES:[Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 19607
    iget v0, p0, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 19660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19661
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19663
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 19662
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19664
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19665
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19666
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19665
    return-object v1
.end method
