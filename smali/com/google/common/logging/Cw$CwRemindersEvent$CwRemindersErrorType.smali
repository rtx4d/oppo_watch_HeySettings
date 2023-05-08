.class public final enum Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwRemindersEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwRemindersErrorType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType$CwRemindersErrorTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final enum API_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final API_ERROR_VALUE:I = 0x8

.field public static final enum DISCONNECTED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final DISCONNECTED_VALUE:I = 0x3

.field public static final enum GSA_SERVICE_BIND_FAIL:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final GSA_SERVICE_BIND_FAIL_VALUE:I = 0x9

.field public static final enum GSA_SERVICE_CALL_FAIL:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final GSA_SERVICE_CALL_FAIL_VALUE:I = 0xa

.field public static final enum NETWORK_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final NETWORK_ERROR_VALUE:I = 0xe

.field public static final enum NOT_OPTED_IN_TO_NOW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final NOT_OPTED_IN_TO_NOW_VALUE:I = 0xd

.field public static final enum NOT_SIGNED_IN:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final NOT_SIGNED_IN_VALUE:I = 0xb

.field public static final enum NULL_RESPONSE:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final NULL_RESPONSE_VALUE:I = 0x2

.field public static final enum REMINDER_NOT_FOUND:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final REMINDER_NOT_FOUND_VALUE:I = 0xf

.field public static final enum RPC_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final enum RPC_ERROR_UNRECOGNIZED_REQUEST:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final RPC_ERROR_UNRECOGNIZED_REQUEST_VALUE:I = 0x5

.field public static final RPC_ERROR_VALUE:I = 0x7

.field public static final enum RPC_SEND_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final RPC_SEND_FAILED_VALUE:I = 0x4

.field public static final enum TIMED_OUT:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final TIMED_OUT_VALUE:I = 0x1

.field public static final enum UNEXPECTED_SERVICE_DISCONNECTION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final UNEXPECTED_SERVICE_DISCONNECTION_VALUE:I = 0xc

.field public static final enum UNKNOWN_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final UNKNOWN_ERROR_VALUE:I = 0x0

.field public static final enum UPDATE_COMPANION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final UPDATE_COMPANION_VALUE:I = 0x10

.field public static final enum UPDATE_GSA:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

.field public static final UPDATE_GSA_VALUE:I = 0x11

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 57462
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->UNKNOWN_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57466
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "TIMED_OUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->TIMED_OUT:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57470
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "NULL_RESPONSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->NULL_RESPONSE:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57474
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->DISCONNECTED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57478
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "RPC_SEND_FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->RPC_SEND_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57482
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "RPC_ERROR_UNRECOGNIZED_REQUEST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->RPC_ERROR_UNRECOGNIZED_REQUEST:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57486
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "RPC_ERROR"

    const/4 v8, 0x7

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v8}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->RPC_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57490
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "API_ERROR"

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->API_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57494
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "GSA_SERVICE_BIND_FAIL"

    const/16 v10, 0x9

    invoke-direct {v0, v1, v9, v10}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->GSA_SERVICE_BIND_FAIL:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57498
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "GSA_SERVICE_CALL_FAIL"

    const/16 v11, 0xa

    invoke-direct {v0, v1, v10, v11}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->GSA_SERVICE_CALL_FAIL:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57502
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "NOT_SIGNED_IN"

    const/16 v12, 0xb

    invoke-direct {v0, v1, v11, v12}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->NOT_SIGNED_IN:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57506
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->UNEXPECTED_SERVICE_DISCONNECTION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57510
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "NOT_OPTED_IN_TO_NOW"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v13, v14}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->NOT_OPTED_IN_TO_NOW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57514
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "NETWORK_ERROR"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->NETWORK_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57518
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "REMINDER_NOT_FOUND"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->REMINDER_NOT_FOUND:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57522
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "UPDATE_COMPANION"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->UPDATE_COMPANION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57526
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const-string v1, "UPDATE_GSA"

    const/16 v14, 0x11

    invoke-direct {v0, v1, v15, v14}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->UPDATE_GSA:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57457
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->UNKNOWN_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->TIMED_OUT:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->NULL_RESPONSE:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->DISCONNECTED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->RPC_SEND_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->RPC_ERROR_UNRECOGNIZED_REQUEST:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->RPC_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->API_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->GSA_SERVICE_BIND_FAIL:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->GSA_SERVICE_CALL_FAIL:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->NOT_SIGNED_IN:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->UNEXPECTED_SERVICE_DISCONNECTION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->NOT_OPTED_IN_TO_NOW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->NETWORK_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->REMINDER_NOT_FOUND:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->UPDATE_COMPANION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->UPDATE_GSA:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->$VALUES:[Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57633
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 57675
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57676
    iput p3, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->value:I

    .line 57677
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;
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

    .line 57606
    packed-switch p0, :pswitch_data_0

    .line 57624
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 57623
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->UPDATE_GSA:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57622
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->UPDATE_COMPANION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57621
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->REMINDER_NOT_FOUND:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57620
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->NETWORK_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57619
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->NOT_OPTED_IN_TO_NOW:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57618
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->UNEXPECTED_SERVICE_DISCONNECTION:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57617
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->NOT_SIGNED_IN:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57616
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->GSA_SERVICE_CALL_FAIL:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57615
    :pswitch_9
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->GSA_SERVICE_BIND_FAIL:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57614
    :pswitch_a
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->API_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57613
    :pswitch_b
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->RPC_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57612
    :pswitch_c
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->RPC_ERROR_UNRECOGNIZED_REQUEST:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57611
    :pswitch_d
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->RPC_SEND_FAILED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57610
    :pswitch_e
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->DISCONNECTED:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57609
    :pswitch_f
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->NULL_RESPONSE:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57608
    :pswitch_10
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->TIMED_OUT:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    .line 57607
    :pswitch_11
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->UNKNOWN_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;",
            ">;"
        }
    .end annotation

    .line 57630
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 57643
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType$CwRemindersErrorTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;
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

    .line 57457
    const-class v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;
    .locals 1

    .line 57457
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->$VALUES:[Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 57601
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57664
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57665
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57667
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 57666
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57668
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57669
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57670
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57669
    return-object v1
.end method
