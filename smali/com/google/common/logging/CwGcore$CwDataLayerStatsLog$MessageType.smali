.class public final enum Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;
.super Ljava/lang/Enum;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType$MessageTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

.field public static final enum ACK_ASSET:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

.field public static final enum CHANNEL_RPC_REQUEST:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

.field public static final enum CONNECT:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

.field public static final enum CRYPTO:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

.field public static final enum FETCH_ASSET:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

.field public static final enum FILE_PIECE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

.field public static final enum HEARTBEAT:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

.field public static final enum RPC_REQUEST:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

.field public static final enum SET_ASSET:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

.field public static final enum SET_DATA_ITEM:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

.field public static final enum SYNC_START:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

.field public static final enum TYPE_UNKNOWN:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 4950
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->TYPE_UNKNOWN:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    .line 4954
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    const-string v1, "SET_ASSET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->SET_ASSET:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    .line 4958
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    const-string v1, "ACK_ASSET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->ACK_ASSET:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    .line 4962
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    const-string v1, "FETCH_ASSET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->FETCH_ASSET:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    .line 4966
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    const-string v1, "CONNECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->CONNECT:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    .line 4970
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    const-string v1, "CRYPTO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->CRYPTO:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    .line 4974
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    const-string v1, "SYNC_START"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->SYNC_START:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    .line 4978
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    const-string v1, "SET_DATA_ITEM"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->SET_DATA_ITEM:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    .line 4982
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    const-string v1, "RPC_REQUEST"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->RPC_REQUEST:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    .line 4986
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    const-string v1, "CHANNEL_RPC_REQUEST"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->CHANNEL_RPC_REQUEST:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    .line 4990
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    const-string v1, "HEARTBEAT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->HEARTBEAT:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    .line 4994
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    const-string v1, "FILE_PIECE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->FILE_PIECE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    .line 4945
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    sget-object v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->TYPE_UNKNOWN:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->SET_ASSET:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->ACK_ASSET:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->FETCH_ASSET:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->CONNECT:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->CRYPTO:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->SYNC_START:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->SET_DATA_ITEM:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->RPC_REQUEST:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->CHANNEL_RPC_REQUEST:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->HEARTBEAT:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->FILE_PIECE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->$VALUES:[Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    .line 5076
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType$1;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 5118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5119
    iput p3, p0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->value:I

    .line 5120
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;
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

    .line 5054
    packed-switch p0, :pswitch_data_0

    .line 5067
    const/4 v0, 0x0

    return-object v0

    .line 5066
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->FILE_PIECE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    return-object v0

    .line 5065
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->HEARTBEAT:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    return-object v0

    .line 5064
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->CHANNEL_RPC_REQUEST:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    return-object v0

    .line 5063
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->RPC_REQUEST:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    return-object v0

    .line 5062
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->SET_DATA_ITEM:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    return-object v0

    .line 5061
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->SYNC_START:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    return-object v0

    .line 5060
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->CRYPTO:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    return-object v0

    .line 5059
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->CONNECT:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    return-object v0

    .line 5058
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->FETCH_ASSET:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    return-object v0

    .line 5057
    :pswitch_9
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->ACK_ASSET:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    return-object v0

    .line 5056
    :pswitch_a
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->SET_ASSET:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    return-object v0

    .line 5055
    :pswitch_b
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->TYPE_UNKNOWN:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

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

    .line 5086
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType$MessageTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;
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

    .line 4945
    const-class v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;
    .locals 1

    .line 4945
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->$VALUES:[Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    invoke-virtual {v0}, [Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 5049
    iget v0, p0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 5107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5108
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 5109
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5111
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5112
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5113
    invoke-virtual {p0}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5112
    return-object v1
.end method
