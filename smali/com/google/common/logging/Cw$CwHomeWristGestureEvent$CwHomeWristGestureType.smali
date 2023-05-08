.class public final enum Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwHomeWristGestureType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType$CwHomeWristGestureTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

.field public static final enum DOWN:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

.field public static final DOWN_VALUE:I = 0x4

.field public static final enum IN_FLIP:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

.field public static final IN_FLIP_VALUE:I = 0x1

.field public static final enum NONE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum OUT_FLIP:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

.field public static final OUT_FLIP_VALUE:I = 0x2

.field public static final enum SHAKE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

.field public static final SHAKE_VALUE:I = 0x5

.field public static final enum UP:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

.field public static final UP_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 42387
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->NONE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    .line 42391
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    const-string v1, "IN_FLIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->IN_FLIP:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    .line 42395
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    const-string v1, "OUT_FLIP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->OUT_FLIP:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    .line 42399
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    const-string v1, "UP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->UP:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    .line 42403
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    const-string v1, "DOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->DOWN:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    .line 42407
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    const-string v1, "SHAKE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->SHAKE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    .line 42382
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->NONE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->IN_FLIP:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->OUT_FLIP:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->UP:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->DOWN:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->SHAKE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->$VALUES:[Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    .line 42459
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 42501
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42502
    iput p3, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->value:I

    .line 42503
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;
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

    .line 42443
    packed-switch p0, :pswitch_data_0

    .line 42450
    const/4 v0, 0x0

    return-object v0

    .line 42449
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->SHAKE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    return-object v0

    .line 42448
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->DOWN:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    return-object v0

    .line 42447
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->UP:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    return-object v0

    .line 42446
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->OUT_FLIP:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    return-object v0

    .line 42445
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->IN_FLIP:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    return-object v0

    .line 42444
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->NONE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;",
            ">;"
        }
    .end annotation

    .line 42456
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 42469
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType$CwHomeWristGestureTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;
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

    .line 42382
    const-class v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;
    .locals 1

    .line 42382
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->$VALUES:[Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 42438
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42491
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42493
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 42492
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42494
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42495
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42496
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42495
    return-object v1
.end method
