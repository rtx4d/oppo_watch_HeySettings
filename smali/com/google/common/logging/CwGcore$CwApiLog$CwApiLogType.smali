.class public final enum Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;
.super Ljava/lang/Enum;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwApiLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwApiLogType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType$CwApiLogTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

.field public static final enum DATA_ITEM_CHANGED:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

.field public static final enum DELETE_DATA_ITEMS:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

.field public static final enum MESSAGE_DROPPED_NO_ROUTE_TO_TARGET:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

.field public static final enum MESSAGE_DROPPED_NO_WRITER_FOR_NEXT_HOP:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

.field public static final enum MESSAGE_RECEIVED:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

.field public static final enum SEND_MESSAGE:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

.field public static final enum UNKNOWN:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

.field public static final enum UPDATE_DATA_ITEM:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 2990
    new-instance v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    .line 2998
    new-instance v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    const-string v1, "UPDATE_DATA_ITEM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->UPDATE_DATA_ITEM:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    .line 3007
    new-instance v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    const-string v1, "DELETE_DATA_ITEMS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->DELETE_DATA_ITEMS:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    .line 3016
    new-instance v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    const-string v1, "DATA_ITEM_CHANGED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->DATA_ITEM_CHANGED:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    .line 3024
    new-instance v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    const-string v1, "SEND_MESSAGE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->SEND_MESSAGE:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    .line 3032
    new-instance v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    const-string v1, "MESSAGE_RECEIVED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->MESSAGE_RECEIVED:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    .line 3041
    new-instance v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    const-string v1, "MESSAGE_DROPPED_NO_ROUTE_TO_TARGET"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->MESSAGE_DROPPED_NO_ROUTE_TO_TARGET:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    .line 3050
    new-instance v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    const-string v1, "MESSAGE_DROPPED_NO_WRITER_FOR_NEXT_HOP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->MESSAGE_DROPPED_NO_WRITER_FOR_NEXT_HOP:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    .line 2985
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    sget-object v1, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->UPDATE_DATA_ITEM:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->DELETE_DATA_ITEMS:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->DATA_ITEM_CHANGED:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->SEND_MESSAGE:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->MESSAGE_RECEIVED:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->MESSAGE_DROPPED_NO_ROUTE_TO_TARGET:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->MESSAGE_DROPPED_NO_WRITER_FOR_NEXT_HOP:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->$VALUES:[Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    .line 3144
    new-instance v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType$1;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 3186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3187
    iput p3, p0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->value:I

    .line 3188
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;
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

    .line 3126
    packed-switch p0, :pswitch_data_0

    .line 3135
    const/4 v0, 0x0

    return-object v0

    .line 3134
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->MESSAGE_DROPPED_NO_WRITER_FOR_NEXT_HOP:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    return-object v0

    .line 3133
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->MESSAGE_DROPPED_NO_ROUTE_TO_TARGET:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    return-object v0

    .line 3132
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->MESSAGE_RECEIVED:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    return-object v0

    .line 3131
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->SEND_MESSAGE:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    return-object v0

    .line 3130
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->DATA_ITEM_CHANGED:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    return-object v0

    .line 3129
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->DELETE_DATA_ITEMS:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    return-object v0

    .line 3128
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->UPDATE_DATA_ITEM:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    return-object v0

    .line 3127
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->UNKNOWN:Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 3154
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType$CwApiLogTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;
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

    .line 2985
    const-class v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;
    .locals 1

    .line 2985
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->$VALUES:[Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    invoke-virtual {v0}, [Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 3121
    iget v0, p0, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3176
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3178
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 3177
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3179
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3180
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3181
    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3180
    return-object v1
.end method
