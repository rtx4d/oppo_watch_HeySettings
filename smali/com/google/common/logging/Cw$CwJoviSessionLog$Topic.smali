.class public final enum Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwJoviSessionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Topic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic$TopicVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final enum ACCOUNT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final ACCOUNT_VALUE:I = 0xe

.field public static final enum CAR:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final CAR_VALUE:I = 0x5

.field public static final enum COMMUTE:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final COMMUTE_VALUE:I = 0x7

.field public static final enum DAILY_BRIEF:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final DAILY_BRIEF_VALUE:I = 0xa

.field public static final enum FLIGHT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final FLIGHT_VALUE:I = 0x1

.field public static final enum HOTEL:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final HOTEL_VALUE:I = 0x3

.field public static final enum ORDER:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final ORDER_VALUE:I = 0x4

.field public static final enum QUOTE:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final QUOTE_VALUE:I = 0x8

.field public static final enum RESTAURANT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final RESTAURANT_VALUE:I = 0x6

.field public static final enum SOCIAL_EVENT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final SOCIAL_EVENT_VALUE:I = 0xb

.field public static final enum STATUS:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final STATUS_VALUE:I = 0xc

.field public static final enum SUGGESTION:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final SUGGESTION_VALUE:I = 0x9

.field public static final enum TRANSPORTATION:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final TRANSPORTATION_VALUE:I = 0x2

.field public static final enum UNKNOWN_TOPIC:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final UNKNOWN_TOPIC_VALUE:I = 0x0

.field public static final enum WEATHER:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

.field public static final WEATHER_VALUE:I = 0xd

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "UNKNOWN_TOPIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->UNKNOWN_TOPIC:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "FLIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->FLIGHT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "TRANSPORTATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->TRANSPORTATION:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "HOTEL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->HOTEL:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "ORDER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->ORDER:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "CAR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->CAR:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "RESTAURANT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->RESTAURANT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "COMMUTE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->COMMUTE:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "QUOTE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->QUOTE:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "SUGGESTION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->SUGGESTION:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "DAILY_BRIEF"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->DAILY_BRIEF:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "SOCIAL_EVENT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->SOCIAL_EVENT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "STATUS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->STATUS:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "WEATHER"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->WEATHER:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const-string v1, "ACCOUNT"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->ACCOUNT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->UNKNOWN_TOPIC:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->FLIGHT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->TRANSPORTATION:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->HOTEL:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->ORDER:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->CAR:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->RESTAURANT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->COMMUTE:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->QUOTE:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->SUGGESTION:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->DAILY_BRIEF:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->SOCIAL_EVENT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->STATUS:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->WEATHER:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->ACCOUNT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    aput-object v1, v0, v15

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->$VALUES:[Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;
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
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->ACCOUNT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->WEATHER:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->STATUS:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->SOCIAL_EVENT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->DAILY_BRIEF:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->SUGGESTION:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->QUOTE:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->COMMUTE:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->RESTAURANT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->CAR:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->ORDER:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->HOTEL:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->TRANSPORTATION:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->FLIGHT:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->UNKNOWN_TOPIC:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

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
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic$TopicVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->$VALUES:[Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->value:I

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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
