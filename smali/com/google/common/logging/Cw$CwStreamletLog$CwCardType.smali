.class public final enum Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwStreamletLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwCardType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType$CwCardTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

.field public static final enum CW_BIG_PICTURE_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

.field public static final CW_BIG_PICTURE_CARD_VALUE:I = 0x2

.field public static final enum CW_CALENDARD_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

.field public static final CW_CALENDARD_CARD_VALUE:I = 0x9

.field public static final enum CW_CARD_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

.field public static final CW_CARD_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum CW_CHRONOMETER_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

.field public static final CW_CHRONOMETER_CARD_VALUE:I = 0x7

.field public static final enum CW_DISPLAY_INTENT_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

.field public static final CW_DISPLAY_INTENT_CARD_VALUE:I = 0x5

.field public static final enum CW_INBOX_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

.field public static final CW_INBOX_CARD_VALUE:I = 0x3

.field public static final enum CW_MEDIA_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

.field public static final CW_MEDIA_CARD_VALUE:I = 0x8

.field public static final enum CW_MESSAGING_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

.field public static final CW_MESSAGING_CARD_VALUE:I = 0x6

.field public static final enum CW_OOBE_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

.field public static final CW_OOBE_CARD_VALUE:I = 0xa

.field public static final enum CW_REMOTE_VIEWS_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

.field public static final CW_REMOTE_VIEWS_CARD_VALUE:I = 0x4

.field public static final enum CW_SIMPLE_STREAM_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

.field public static final CW_SIMPLE_STREAM_CARD_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 14997
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    const-string v1, "CW_CARD_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_CARD_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    .line 15006
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    const-string v1, "CW_SIMPLE_STREAM_CARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_SIMPLE_STREAM_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    .line 15010
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    const-string v1, "CW_BIG_PICTURE_CARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_BIG_PICTURE_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    .line 15014
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    const-string v1, "CW_INBOX_CARD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_INBOX_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    .line 15018
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    const-string v1, "CW_REMOTE_VIEWS_CARD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_REMOTE_VIEWS_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    .line 15022
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    const-string v1, "CW_DISPLAY_INTENT_CARD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_DISPLAY_INTENT_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    .line 15026
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    const-string v1, "CW_MESSAGING_CARD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_MESSAGING_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    .line 15030
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    const-string v1, "CW_CHRONOMETER_CARD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_CHRONOMETER_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    .line 15034
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    const-string v1, "CW_MEDIA_CARD"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_MEDIA_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    .line 15038
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    const-string v1, "CW_CALENDARD_CARD"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_CALENDARD_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    .line 15042
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    const-string v1, "CW_OOBE_CARD"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_OOBE_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    .line 14992
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_CARD_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_SIMPLE_STREAM_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_BIG_PICTURE_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_INBOX_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_REMOTE_VIEWS_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_DISPLAY_INTENT_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_MESSAGING_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_CHRONOMETER_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_MEDIA_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_CALENDARD_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_OOBE_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->$VALUES:[Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    .line 15124
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 15166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15167
    iput p3, p0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->value:I

    .line 15168
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;
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

    .line 15103
    packed-switch p0, :pswitch_data_0

    .line 15115
    const/4 v0, 0x0

    return-object v0

    .line 15114
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_OOBE_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    return-object v0

    .line 15113
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_CALENDARD_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    return-object v0

    .line 15112
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_MEDIA_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    return-object v0

    .line 15111
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_CHRONOMETER_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    return-object v0

    .line 15110
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_MESSAGING_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    return-object v0

    .line 15109
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_DISPLAY_INTENT_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    return-object v0

    .line 15108
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_REMOTE_VIEWS_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    return-object v0

    .line 15107
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_INBOX_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    return-object v0

    .line 15106
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_BIG_PICTURE_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    return-object v0

    .line 15105
    :pswitch_9
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_SIMPLE_STREAM_CARD:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    return-object v0

    .line 15104
    :pswitch_a
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_CARD_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;",
            ">;"
        }
    .end annotation

    .line 15121
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 15134
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType$CwCardTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;
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

    .line 14992
    const-class v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;
    .locals 1

    .line 14992
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->$VALUES:[Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 15098
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 15155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15156
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15158
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 15157
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15159
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15160
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15161
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15160
    return-object v1
.end method
