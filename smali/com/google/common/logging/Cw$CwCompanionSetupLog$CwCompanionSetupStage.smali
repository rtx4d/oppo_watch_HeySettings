.class public final enum Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;
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
    name = "CwCompanionSetupStage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage$CwCompanionSetupStageVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final enum STAGE_ACCOUNT_SYNC:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_ACCOUNT_SYNC_VALUE:I = 0x5

.field public static final enum STAGE_CALENDAR:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_CALENDAR_VALUE:I = 0xb

.field public static final enum STAGE_CONNECT:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_CONNECT_VALUE:I = 0x2

.field public static final enum STAGE_CONTACTS:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_CONTACTS_VALUE:I = 0xd

.field public static final enum STAGE_DISCOVER:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_DISCOVER_VALUE:I = 0x1

.field public static final enum STAGE_DONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_DONE_VALUE:I = 0x7

.field public static final enum STAGE_ENABLE_BLUETOOTH:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_ENABLE_BLUETOOTH_VALUE:I = 0x9

.field public static final enum STAGE_FINISHING_UP:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_FINISHING_UP_VALUE:I = 0xf

.field public static final enum STAGE_LOCATION:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_LOCATION_VALUE:I = 0xe

.field public static final enum STAGE_NOTIFICATION:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_NOTIFICATION_VALUE:I = 0xc

.field public static final enum STAGE_OPTINS:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_OPTINS_VALUE:I = 0x6

.field public static final enum STAGE_OTA:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_OTA_VALUE:I = 0x4

.field public static final enum STAGE_RESUME:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_RESUME_VALUE:I = 0x8

.field public static final enum STAGE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_UNKNOWN_VALUE:I = 0x0

.field public static final enum STAGE_WAIT_FOR_WATCH_READY:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_WAIT_FOR_WATCH_READY_VALUE:I = 0x3

.field public static final enum STAGE_WIFI:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

.field public static final STAGE_WIFI_VALUE:I = 0xa

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 21832
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21842
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_RESUME"

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_RESUME:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21854
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_ENABLE_BLUETOOTH"

    const/16 v5, 0x9

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v5}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_ENABLE_BLUETOOTH:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21863
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_DISCOVER"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v4}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_DISCOVER:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21872
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_CONNECT"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v6}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_CONNECT:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21882
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_WAIT_FOR_WATCH_READY"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v7}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_WAIT_FOR_WATCH_READY:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21891
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_OTA"

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v8}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_OTA:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21902
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_WIFI"

    const/16 v11, 0xa

    const/4 v12, 0x7

    invoke-direct {v0, v1, v12, v11}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_WIFI:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21912
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_ACCOUNT_SYNC"

    invoke-direct {v0, v1, v3, v9}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_ACCOUNT_SYNC:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21924
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_OPTINS"

    invoke-direct {v0, v1, v5, v10}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_OPTINS:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21935
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_CALENDAR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v11, v13}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_CALENDAR:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21939
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_NOTIFICATION"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v13, v14}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_NOTIFICATION:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21943
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_CONTACTS"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_CONTACTS:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21947
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_LOCATION"

    const/16 v14, 0xe

    invoke-direct {v0, v1, v15, v14}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_LOCATION:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21956
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_FINISHING_UP"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v14, v15}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_FINISHING_UP:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21965
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const-string v1, "STAGE_DONE"

    invoke-direct {v0, v1, v15, v12}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_DONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21827
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_RESUME:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_ENABLE_BLUETOOTH:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_DISCOVER:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_CONNECT:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_WAIT_FOR_WATCH_READY:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_OTA:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_WIFI:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_ACCOUNT_SYNC:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_OPTINS:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_CALENDAR:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_NOTIFICATION:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_CONTACTS:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_LOCATION:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_FINISHING_UP:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_DONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->$VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 22140
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 22182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22183
    iput p3, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->value:I

    .line 22184
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;
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

    .line 22114
    packed-switch p0, :pswitch_data_0

    .line 22131
    const/4 v0, 0x0

    return-object v0

    .line 22129
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_FINISHING_UP:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22128
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_LOCATION:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22127
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_CONTACTS:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22126
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_NOTIFICATION:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22125
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_CALENDAR:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22122
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_WIFI:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22117
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_ENABLE_BLUETOOTH:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22116
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_RESUME:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22130
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_DONE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22124
    :pswitch_9
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_OPTINS:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22123
    :pswitch_a
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_ACCOUNT_SYNC:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22121
    :pswitch_b
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_OTA:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22120
    :pswitch_c
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_WAIT_FOR_WATCH_READY:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22119
    :pswitch_d
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_CONNECT:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22118
    :pswitch_e
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_DISCOVER:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    .line 22115
    :pswitch_f
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;",
            ">;"
        }
    .end annotation

    .line 22137
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 22150
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage$CwCompanionSetupStageVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;
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

    .line 21827
    const-class v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;
    .locals 1

    .line 21827
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->$VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 22109
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22172
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22174
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 22173
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22175
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22176
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22177
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22176
    return-object v1
.end method
