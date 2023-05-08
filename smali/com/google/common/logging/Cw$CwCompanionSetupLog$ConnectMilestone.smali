.class public final enum Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCompanionSetupLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectMilestone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone$ConnectMilestoneVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

.field public static final enum CONNECT_MILESTONE_AUTO_RETRY:Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

.field public static final CONNECT_MILESTONE_AUTO_RETRY_VALUE:I = 0x1

.field public static final enum CONNECT_MILESTONE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

.field public static final CONNECT_MILESTONE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22419
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    const-string v1, "CONNECT_MILESTONE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->CONNECT_MILESTONE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    .line 22423
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    const-string v1, "CONNECT_MILESTONE_AUTO_RETRY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->CONNECT_MILESTONE_AUTO_RETRY:Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    .line 22414
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->CONNECT_MILESTONE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->CONNECT_MILESTONE_AUTO_RETRY:Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->$VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    .line 22455
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 22497
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22498
    iput p3, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->value:I

    .line 22499
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;
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

    .line 22443
    packed-switch p0, :pswitch_data_0

    .line 22446
    const/4 v0, 0x0

    return-object v0

    .line 22445
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->CONNECT_MILESTONE_AUTO_RETRY:Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    return-object v0

    .line 22444
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->CONNECT_MILESTONE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

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
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;",
            ">;"
        }
    .end annotation

    .line 22452
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 22465
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone$ConnectMilestoneVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;
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

    .line 22414
    const-class v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;
    .locals 1

    .line 22414
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->$VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 22438
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22487
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22489
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 22488
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22490
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22491
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22492
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22491
    return-object v1
.end method
