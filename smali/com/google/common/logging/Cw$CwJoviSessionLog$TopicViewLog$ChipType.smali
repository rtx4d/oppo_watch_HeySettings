.class public final enum Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChipType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType$ChipTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final enum COMMUNICATION:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final COMMUNICATION_VALUE:I = 0x4

.field public static final enum DELIGHT:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final DELIGHT_VALUE:I = 0xc

.field public static final enum HEALTH:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final HEALTH_VALUE:I = 0xd

.field public static final enum HELP:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final HELP_VALUE:I = 0x5

.field public static final enum MEDIA:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final MEDIA_VALUE:I = 0x6

.field public static final enum NAVIGATION:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final NAVIGATION_VALUE:I = 0x7

.field public static final enum NO_CHIP:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final NO_CHIP_VALUE:I = 0x1

.field public static final enum NO_TYPE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final NO_TYPE_VALUE:I = 0x2

.field public static final enum OTHER_TYPE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final OTHER_TYPE_VALUE:I = 0x3

.field public static final enum PERSONA:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final PERSONA_VALUE:I = 0x8

.field public static final enum PRODUCTIVITY:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final PRODUCTIVITY_VALUE:I = 0x9

.field public static final enum UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final UNKNOWN_TYPE_VALUE:I = 0x0

.field public static final enum UTILITY:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final UTILITY_VALUE:I = 0xa

.field public static final enum VOICE_PATH:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final VOICE_PATH_VALUE:I = 0xe

.field public static final enum WEATHER:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

.field public static final WEATHER_VALUE:I = 0xb

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "NO_CHIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->NO_CHIP:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "NO_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->NO_TYPE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "OTHER_TYPE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->OTHER_TYPE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "COMMUNICATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->COMMUNICATION:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "HELP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->HELP:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "MEDIA"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->MEDIA:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "NAVIGATION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->NAVIGATION:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "PERSONA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->PERSONA:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "PRODUCTIVITY"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->PRODUCTIVITY:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "UTILITY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->UTILITY:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "WEATHER"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->WEATHER:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "DELIGHT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->DELIGHT:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "HEALTH"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->HEALTH:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const-string v1, "VOICE_PATH"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->VOICE_PATH:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->NO_CHIP:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->NO_TYPE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->OTHER_TYPE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->COMMUNICATION:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->HELP:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->MEDIA:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->NAVIGATION:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->PERSONA:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->PRODUCTIVITY:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->UTILITY:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->WEATHER:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->DELIGHT:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->HEALTH:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->VOICE_PATH:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    aput-object v1, v0, v15

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->$VALUES:[Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->VOICE_PATH:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->HEALTH:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->DELIGHT:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->WEATHER:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->UTILITY:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->PRODUCTIVITY:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->PERSONA:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->NAVIGATION:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->MEDIA:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->HELP:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->COMMUNICATION:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->OTHER_TYPE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->NO_TYPE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->NO_CHIP:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType$ChipTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->$VALUES:[Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method