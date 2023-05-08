.class public final enum Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionVariety"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety$ActionVarietyVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

.field public static final enum MODULAR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

.field public static final MODULAR_VALUE:I = 0x2

.field public static final enum NON_MODULAR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

.field public static final NON_MODULAR_VALUE:I = 0x1

.field public static final enum SYNTHETIC:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

.field public static final SYNTHETIC_VALUE:I = 0x3

.field public static final enum UNKNOWN_ACTION_VARIETY:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

.field public static final UNKNOWN_ACTION_VARIETY_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28491
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    const-string v1, "UNKNOWN_ACTION_VARIETY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->UNKNOWN_ACTION_VARIETY:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    .line 28495
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    const-string v1, "NON_MODULAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->NON_MODULAR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    .line 28499
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    const-string v1, "MODULAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->MODULAR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    .line 28503
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    const-string v1, "SYNTHETIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->SYNTHETIC:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    .line 28486
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->UNKNOWN_ACTION_VARIETY:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->NON_MODULAR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->MODULAR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->SYNTHETIC:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->$VALUES:[Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    .line 28545
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 28587
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28588
    iput p3, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->value:I

    .line 28589
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;
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

    .line 28531
    packed-switch p0, :pswitch_data_0

    .line 28536
    const/4 v0, 0x0

    return-object v0

    .line 28535
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->SYNTHETIC:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    return-object v0

    .line 28534
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->MODULAR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    return-object v0

    .line 28533
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->NON_MODULAR:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    return-object v0

    .line 28532
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->UNKNOWN_ACTION_VARIETY:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;",
            ">;"
        }
    .end annotation

    .line 28542
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 28555
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety$ActionVarietyVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;
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

    .line 28486
    const-class v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;
    .locals 1

    .line 28486
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->$VALUES:[Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 28526
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28577
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28579
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 28578
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28580
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28581
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28582
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28581
    return-object v1
.end method
