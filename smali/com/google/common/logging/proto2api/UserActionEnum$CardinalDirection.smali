.class public final enum Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;
.super Ljava/lang/Enum;
.source "UserActionEnum.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/proto2api/UserActionEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardinalDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection$CardinalDirectionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

.field public static final enum DOWN:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

.field public static final enum LEFT:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

.field public static final enum RIGHT:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

.field public static final enum UNASSIGNED_DIRECTIONAL_MOVEMENT_ID:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

.field public static final enum UP:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 505
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    const-string v1, "UNASSIGNED_DIRECTIONAL_MOVEMENT_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->UNASSIGNED_DIRECTIONAL_MOVEMENT_ID:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    .line 509
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    const-string v1, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->LEFT:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    .line 513
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->RIGHT:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    .line 517
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    const-string v1, "UP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->UP:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    .line 521
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    const-string v1, "DOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->DOWN:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    .line 496
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->UNASSIGNED_DIRECTIONAL_MOVEMENT_ID:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->LEFT:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->RIGHT:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->UP:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->DOWN:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->$VALUES:[Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    .line 572
    new-instance v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection$1;

    invoke-direct {v0}, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 614
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 615
    iput p3, p0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->value:I

    .line 616
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;
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

    .line 557
    packed-switch p0, :pswitch_data_0

    .line 563
    const/4 v0, 0x0

    return-object v0

    .line 562
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->DOWN:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    return-object v0

    .line 561
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->UP:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    return-object v0

    .line 560
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->RIGHT:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    return-object v0

    .line 559
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->LEFT:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    return-object v0

    .line 558
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->UNASSIGNED_DIRECTIONAL_MOVEMENT_ID:Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 582
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection$CardinalDirectionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;
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

    .line 496
    const-class v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;
    .locals 1

    .line 496
    sget-object v0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->$VALUES:[Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    invoke-virtual {v0}, [Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 552
    iget v0, p0, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {p0}, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 608
    return-object v1
.end method
