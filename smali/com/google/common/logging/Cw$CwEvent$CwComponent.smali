.class public final enum Lcom/google/common/logging/Cw$CwEvent$CwComponent;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwEvent$CwComponent$CwComponentVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwEvent$CwComponent;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field public static final enum CW_COMPONENT_BISTO_COMPANION:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field public static final CW_COMPONENT_BISTO_COMPANION_VALUE:I = 0x9

.field public static final enum CW_COMPONENT_BISTO_DEVICE:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field public static final CW_COMPONENT_BISTO_DEVICE_VALUE:I = 0x8

.field public static final enum CW_COMPONENT_COMPANION:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field public static final CW_COMPONENT_COMPANION_VALUE:I = 0x2

.field public static final enum CW_COMPONENT_GLASS_COMPANION:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field public static final CW_COMPONENT_GLASS_COMPANION_VALUE:I = 0x6

.field public static final enum CW_COMPONENT_GLASS_WEAR:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field public static final CW_COMPONENT_GLASS_WEAR_VALUE:I = 0x5

.field public static final enum CW_COMPONENT_GMS_CORE:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field public static final CW_COMPONENT_GMS_CORE_VALUE:I = 0x4

.field public static final enum CW_COMPONENT_HOME:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field public static final CW_COMPONENT_HOME_VALUE:I = 0x1

.field public static final enum CW_COMPONENT_LOCK_SCREEN:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field public static final CW_COMPONENT_LOCK_SCREEN_VALUE:I = 0x3

.field public static final enum CW_COMPONENT_REMINDERS:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field public static final CW_COMPONENT_REMINDERS_VALUE:I = 0x7

.field public static final enum CW_COMPONENT_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field public static final CW_COMPONENT_UNKNOWN_VALUE:I = 0x0

.field public static final enum CW_COMPONENT_WEATHER:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field public static final CW_COMPONENT_WEATHER_VALUE:I = 0xa

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwEvent$CwComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1483
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    const-string v1, "CW_COMPONENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 1491
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    const-string v1, "CW_COMPONENT_HOME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_HOME:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 1499
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    const-string v1, "CW_COMPONENT_COMPANION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_COMPANION:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 1507
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    const-string v1, "CW_COMPONENT_LOCK_SCREEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_LOCK_SCREEN:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 1515
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    const-string v1, "CW_COMPONENT_GMS_CORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_GMS_CORE:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 1523
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    const-string v1, "CW_COMPONENT_GLASS_WEAR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_GLASS_WEAR:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 1531
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    const-string v1, "CW_COMPONENT_GLASS_COMPANION"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_GLASS_COMPANION:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 1539
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    const-string v1, "CW_COMPONENT_REMINDERS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_REMINDERS:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 1547
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    const-string v1, "CW_COMPONENT_BISTO_DEVICE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_BISTO_DEVICE:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 1555
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    const-string v1, "CW_COMPONENT_BISTO_COMPANION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_BISTO_COMPANION:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 1563
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    const-string v1, "CW_COMPONENT_WEATHER"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_WEATHER:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 1478
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_HOME:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_COMPANION:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_LOCK_SCREEN:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_GMS_CORE:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_GLASS_WEAR:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_GLASS_COMPANION:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_REMINDERS:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_BISTO_DEVICE:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_BISTO_COMPANION:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_WEATHER:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->$VALUES:[Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 1680
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwEvent$CwComponent$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1723
    iput p3, p0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->value:I

    .line 1724
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwEvent$CwComponent;
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

    .line 1659
    packed-switch p0, :pswitch_data_0

    .line 1671
    const/4 v0, 0x0

    return-object v0

    .line 1670
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_WEATHER:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0

    .line 1669
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_BISTO_COMPANION:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0

    .line 1668
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_BISTO_DEVICE:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0

    .line 1667
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_REMINDERS:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0

    .line 1666
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_GLASS_COMPANION:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0

    .line 1665
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_GLASS_WEAR:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0

    .line 1664
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_GMS_CORE:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0

    .line 1663
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_LOCK_SCREEN:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0

    .line 1662
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_COMPANION:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0

    .line 1661
    :pswitch_9
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_HOME:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0

    .line 1660
    :pswitch_a
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwEvent$CwComponent;",
            ">;"
        }
    .end annotation

    .line 1677
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1690
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent$CwComponentVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwEvent$CwComponent;
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

    .line 1478
    const-class v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    .locals 1

    .line 1478
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->$VALUES:[Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwEvent$CwComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1654
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1712
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1714
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 1713
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1716
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1716
    return-object v1
.end method
