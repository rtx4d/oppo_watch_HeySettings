.class public final enum Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;
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
    name = "CwCloudRequestLogRequestType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType$CwCloudRequestLogRequestTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

.field public static final enum CREATE_NETWORK:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

.field public static final enum DOWNLOAD_ASSET:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

.field public static final enum DOWNLOAD_ASSET_ACL:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

.field public static final enum ENROLL_NODE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

.field public static final enum GET_DATA_ITEMS:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

.field public static final enum PUT_DATA_ITEMS:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

.field public static final enum REVOKE_NETWORK:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

.field public static final enum REVOKE_NODE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

.field public static final enum START_SYNC:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

.field public static final enum UNKNOWN:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

.field public static final enum UPLOAD_ASSET:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

.field public static final enum UPLOAD_ASSET_ACL:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 3738
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    .line 3747
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    const-string v1, "PUT_DATA_ITEMS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->PUT_DATA_ITEMS:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    .line 3756
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    const-string v1, "GET_DATA_ITEMS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->GET_DATA_ITEMS:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    .line 3765
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    const-string v1, "START_SYNC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->START_SYNC:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    .line 3774
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    const-string v1, "CREATE_NETWORK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->CREATE_NETWORK:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    .line 3782
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    const-string v1, "ENROLL_NODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->ENROLL_NODE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    .line 3791
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    const-string v1, "REVOKE_NODE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->REVOKE_NODE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    .line 3800
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    const-string v1, "REVOKE_NETWORK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->REVOKE_NETWORK:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    .line 3808
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    const-string v1, "DOWNLOAD_ASSET"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->DOWNLOAD_ASSET:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    .line 3817
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    const-string v1, "DOWNLOAD_ASSET_ACL"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->DOWNLOAD_ASSET_ACL:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    .line 3825
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    const-string v1, "UPLOAD_ASSET"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->UPLOAD_ASSET:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    .line 3833
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    const-string v1, "UPLOAD_ASSET_ACL"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->UPLOAD_ASSET_ACL:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    .line 3733
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->PUT_DATA_ITEMS:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->GET_DATA_ITEMS:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->START_SYNC:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->CREATE_NETWORK:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->ENROLL_NODE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->REVOKE_NODE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->REVOKE_NETWORK:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->DOWNLOAD_ASSET:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->DOWNLOAD_ASSET_ACL:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->UPLOAD_ASSET:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->UPLOAD_ASSET_ACL:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->$VALUES:[Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    .line 3966
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType$1;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 4008
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4009
    iput p3, p0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->value:I

    .line 4010
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;
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

    .line 3944
    packed-switch p0, :pswitch_data_0

    .line 3957
    const/4 v0, 0x0

    return-object v0

    .line 3956
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->UPLOAD_ASSET_ACL:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    return-object v0

    .line 3955
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->UPLOAD_ASSET:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    return-object v0

    .line 3954
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->DOWNLOAD_ASSET_ACL:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    return-object v0

    .line 3953
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->DOWNLOAD_ASSET:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    return-object v0

    .line 3952
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->REVOKE_NETWORK:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    return-object v0

    .line 3951
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->REVOKE_NODE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    return-object v0

    .line 3950
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->ENROLL_NODE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    return-object v0

    .line 3949
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->CREATE_NETWORK:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    return-object v0

    .line 3948
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->START_SYNC:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    return-object v0

    .line 3947
    :pswitch_9
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->GET_DATA_ITEMS:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    return-object v0

    .line 3946
    :pswitch_a
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->PUT_DATA_ITEMS:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    return-object v0

    .line 3945
    :pswitch_b
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

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

    .line 3976
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType$CwCloudRequestLogRequestTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;
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

    .line 3733
    const-class v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;
    .locals 1

    .line 3733
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->$VALUES:[Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    invoke-virtual {v0}, [Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 3939
    iget v0, p0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3997
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3998
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4000
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 3999
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4001
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4002
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4003
    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4002
    return-object v1
.end method
