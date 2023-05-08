.class public final enum Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwHomePressType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType$CwHomePressTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

.field public static final enum LONG_PRESS:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

.field public static final LONG_PRESS_VALUE:I = 0x2

.field public static final enum SHORT_PRESS:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

.field public static final SHORT_PRESS_VALUE:I = 0x1

.field public static final enum UNKNOWN_PRESS:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

.field public static final UNKNOWN_PRESS_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44198
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    const-string v1, "UNKNOWN_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->UNKNOWN_PRESS:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    .line 44202
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    const-string v1, "SHORT_PRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->SHORT_PRESS:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    .line 44206
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    const-string v1, "LONG_PRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->LONG_PRESS:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    .line 44193
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->UNKNOWN_PRESS:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->SHORT_PRESS:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->LONG_PRESS:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->$VALUES:[Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    .line 44243
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 44285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44286
    iput p3, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->value:I

    .line 44287
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;
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

    .line 44230
    packed-switch p0, :pswitch_data_0

    .line 44234
    const/4 v0, 0x0

    return-object v0

    .line 44233
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->LONG_PRESS:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    return-object v0

    .line 44232
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->SHORT_PRESS:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    return-object v0

    .line 44231
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->UNKNOWN_PRESS:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;",
            ">;"
        }
    .end annotation

    .line 44240
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 44253
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType$CwHomePressTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;
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

    .line 44193
    const-class v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;
    .locals 1

    .line 44193
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->$VALUES:[Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 44225
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44275
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44277
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 44276
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44278
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44279
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44280
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44279
    return-object v1
.end method
