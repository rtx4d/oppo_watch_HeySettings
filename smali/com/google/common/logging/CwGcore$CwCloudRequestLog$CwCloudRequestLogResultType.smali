.class public final enum Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;
.super Ljava/lang/Enum;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwCloudRequestLogResultType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType$CwCloudRequestLogResultTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

.field public static final enum CLOUD_NODE_EXCEPTION:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

.field public static final enum IO_EXCEPTION:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

.field public static final enum SUCCESS:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4023
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->SUCCESS:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    .line 4027
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    const-string v1, "IO_EXCEPTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->IO_EXCEPTION:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    .line 4031
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    const-string v1, "CLOUD_NODE_EXCEPTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->CLOUD_NODE_EXCEPTION:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    .line 4018
    new-array v0, v5, [Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->SUCCESS:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->IO_EXCEPTION:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->CLOUD_NODE_EXCEPTION:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->$VALUES:[Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    .line 4068
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType$1;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 4110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4111
    iput p3, p0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->value:I

    .line 4112
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;
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

    .line 4055
    packed-switch p0, :pswitch_data_0

    .line 4059
    const/4 v0, 0x0

    return-object v0

    .line 4058
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->CLOUD_NODE_EXCEPTION:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    return-object v0

    .line 4057
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->IO_EXCEPTION:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    return-object v0

    .line 4056
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->SUCCESS:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 4078
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType$CwCloudRequestLogResultTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;
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

    .line 4018
    const-class v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;
    .locals 1

    .line 4018
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->$VALUES:[Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    invoke-virtual {v0}, [Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 4050
    iget v0, p0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 4099
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4100
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4101
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4103
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4104
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4105
    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4104
    return-object v1
.end method
