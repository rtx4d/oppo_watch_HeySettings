.class public final enum Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwTestLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwTestLogType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType$CwTestLogTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

.field public static final enum CLEARCUT_POWER_TEST:Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

.field public static final CLEARCUT_POWER_TEST_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59873
    new-instance v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->UNKNOWN:Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    .line 59877
    new-instance v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    const-string v1, "CLEARCUT_POWER_TEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->CLEARCUT_POWER_TEST:Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    .line 59868
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    sget-object v1, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->UNKNOWN:Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->CLEARCUT_POWER_TEST:Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->$VALUES:[Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    .line 59909
    new-instance v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 59951
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59952
    iput p3, p0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->value:I

    .line 59953
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;
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

    .line 59897
    packed-switch p0, :pswitch_data_0

    .line 59900
    const/4 v0, 0x0

    return-object v0

    .line 59899
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->CLEARCUT_POWER_TEST:Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    return-object v0

    .line 59898
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->UNKNOWN:Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;",
            ">;"
        }
    .end annotation

    .line 59906
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 59919
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType$CwTestLogTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;
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

    .line 59868
    const-class v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;
    .locals 1

    .line 59868
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->$VALUES:[Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 59892
    iget v0, p0, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59940
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59941
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59943
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 59942
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59944
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59945
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59946
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59945
    return-object v1
.end method
