.class public final enum Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwConfigEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent$CwConfigEventVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

.field public static final enum CW_CONFIG_DISABLE_ACTIVITY_SHARING:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

.field public static final CW_CONFIG_DISABLE_ACTIVITY_SHARING_VALUE:I = 0xa

.field public static final enum CW_CONFIG_DISABLE_VIBRATE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

.field public static final CW_CONFIG_DISABLE_VIBRATE_VALUE:I = 0x8

.field public static final enum CW_CONFIG_ENABLE_ACTIVITY_SHARING:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

.field public static final CW_CONFIG_ENABLE_ACTIVITY_SHARING_VALUE:I = 0x9

.field public static final enum CW_CONFIG_ENABLE_VIBRATE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

.field public static final CW_CONFIG_ENABLE_VIBRATE_VALUE:I = 0x7

.field public static final enum CW_CONFIG_EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

.field public static final CW_CONFIG_EVENT_UNKNOWN_VALUE:I = 0x0

.field public static final enum CW_CONFIG_SEND_INVITATION_URI_CANCELLED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

.field public static final CW_CONFIG_SEND_INVITATION_URI_CANCELLED_VALUE:I = 0x2

.field public static final enum CW_CONFIG_SEND_INVITATION_URI_SUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

.field public static final CW_CONFIG_SEND_INVITATION_URI_SUCCESSFUL_VALUE:I = 0x1

.field public static final enum CW_CONFIG_SWITCH_ACCOUNT:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

.field public static final enum CW_CONFIG_SWITCH_ACCOUNT_CANCEL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

.field public static final CW_CONFIG_SWITCH_ACCOUNT_CANCEL_VALUE:I = 0x4

.field public static final CW_CONFIG_SWITCH_ACCOUNT_VALUE:I = 0x3

.field public static final enum CW_CONFIG_SWITCH_TO_ANALOG:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

.field public static final CW_CONFIG_SWITCH_TO_ANALOG_VALUE:I = 0x5

.field public static final enum CW_CONFIG_SWITCH_TO_DIGITAL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

.field public static final CW_CONFIG_SWITCH_TO_DIGITAL_VALUE:I = 0x6

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 51099
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    const-string v1, "CW_CONFIG_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    .line 51107
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    const-string v1, "CW_CONFIG_SEND_INVITATION_URI_SUCCESSFUL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SEND_INVITATION_URI_SUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    .line 51116
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    const-string v1, "CW_CONFIG_SEND_INVITATION_URI_CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SEND_INVITATION_URI_CANCELLED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    .line 51124
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    const-string v1, "CW_CONFIG_SWITCH_ACCOUNT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SWITCH_ACCOUNT:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    .line 51133
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    const-string v1, "CW_CONFIG_SWITCH_ACCOUNT_CANCEL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SWITCH_ACCOUNT_CANCEL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    .line 51141
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    const-string v1, "CW_CONFIG_SWITCH_TO_ANALOG"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SWITCH_TO_ANALOG:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    .line 51149
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    const-string v1, "CW_CONFIG_SWITCH_TO_DIGITAL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SWITCH_TO_DIGITAL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    .line 51157
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    const-string v1, "CW_CONFIG_ENABLE_VIBRATE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_ENABLE_VIBRATE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    .line 51165
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    const-string v1, "CW_CONFIG_DISABLE_VIBRATE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_DISABLE_VIBRATE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    .line 51173
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    const-string v1, "CW_CONFIG_ENABLE_ACTIVITY_SHARING"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_ENABLE_ACTIVITY_SHARING:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    .line 51181
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    const-string v1, "CW_CONFIG_DISABLE_ACTIVITY_SHARING"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_DISABLE_ACTIVITY_SHARING:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    .line 51094
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SEND_INVITATION_URI_SUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SEND_INVITATION_URI_CANCELLED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SWITCH_ACCOUNT:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SWITCH_ACCOUNT_CANCEL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SWITCH_TO_ANALOG:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SWITCH_TO_DIGITAL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_ENABLE_VIBRATE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_DISABLE_VIBRATE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_ENABLE_ACTIVITY_SHARING:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_DISABLE_ACTIVITY_SHARING:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    .line 51300
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 51342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51343
    iput p3, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->value:I

    .line 51344
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;
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

    .line 51279
    packed-switch p0, :pswitch_data_0

    .line 51291
    const/4 v0, 0x0

    return-object v0

    .line 51290
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_DISABLE_ACTIVITY_SHARING:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    return-object v0

    .line 51289
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_ENABLE_ACTIVITY_SHARING:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    return-object v0

    .line 51288
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_DISABLE_VIBRATE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    return-object v0

    .line 51287
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_ENABLE_VIBRATE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    return-object v0

    .line 51286
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SWITCH_TO_DIGITAL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    return-object v0

    .line 51285
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SWITCH_TO_ANALOG:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    return-object v0

    .line 51284
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SWITCH_ACCOUNT_CANCEL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    return-object v0

    .line 51283
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SWITCH_ACCOUNT:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    return-object v0

    .line 51282
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SEND_INVITATION_URI_CANCELLED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    return-object v0

    .line 51281
    :pswitch_9
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_SEND_INVITATION_URI_SUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    return-object v0

    .line 51280
    :pswitch_a
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

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
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;",
            ">;"
        }
    .end annotation

    .line 51297
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 51310
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent$CwConfigEventVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;
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

    .line 51094
    const-class v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;
    .locals 1

    .line 51094
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 51274
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51332
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51334
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 51333
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51335
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51336
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51337
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51336
    return-object v1
.end method
