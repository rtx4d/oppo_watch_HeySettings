.class public final enum Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;
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
    name = "CwPairingEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent$CwPairingEventVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

.field public static final enum CW_PAIRING_ACCEPT_INVITATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

.field public static final CW_PAIRING_ACCEPT_INVITATION_VALUE:I = 0x2

.field public static final enum CW_PAIRING_BUMP_TO_PAIR_SUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

.field public static final CW_PAIRING_BUMP_TO_PAIR_SUCCESSFUL_VALUE:I = 0x8

.field public static final enum CW_PAIRING_BUMP_TO_PAIR_TIMEOUT:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

.field public static final CW_PAIRING_BUMP_TO_PAIR_TIMEOUT_VALUE:I = 0xa

.field public static final enum CW_PAIRING_BUMP_TO_PAIR_UNSUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

.field public static final CW_PAIRING_BUMP_TO_PAIR_UNSUCCESSFUL_VALUE:I = 0x9

.field public static final enum CW_PAIRING_DETECTED_BUMP:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

.field public static final CW_PAIRING_DETECTED_BUMP_VALUE:I = 0x7

.field public static final enum CW_PAIRING_DETECTED_MULTIPLE_NEARBY_DEVICE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

.field public static final CW_PAIRING_DETECTED_MULTIPLE_NEARBY_DEVICE_VALUE:I = 0x6

.field public static final enum CW_PAIRING_DETECTED_SINGLE_NEARBY_DEVICE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

.field public static final CW_PAIRING_DETECTED_SINGLE_NEARBY_DEVICE_VALUE:I = 0x5

.field public static final enum CW_PAIRING_DISMISS_INVIATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

.field public static final CW_PAIRING_DISMISS_INVIATION_VALUE:I = 0x4

.field public static final enum CW_PAIRING_OPEN_INVITATION_URI:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

.field public static final CW_PAIRING_OPEN_INVITATION_URI_VALUE:I = 0x1

.field public static final enum CW_PAIRING_REJECT_INVITATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

.field public static final CW_PAIRING_REJECT_INVITATION_VALUE:I = 0x3

.field public static final enum CW_PAIRING_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

.field public static final CW_PAIRING_UNKNOWN_VALUE:I = 0x0

.field public static final enum CW_PAIRING_UNPAIR:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

.field public static final CW_PAIRING_UNPAIR_VALUE:I = 0xb

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 50823
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    const-string v1, "CW_PAIRING_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 50831
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    const-string v1, "CW_PAIRING_OPEN_INVITATION_URI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_OPEN_INVITATION_URI:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 50839
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    const-string v1, "CW_PAIRING_ACCEPT_INVITATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_ACCEPT_INVITATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 50847
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    const-string v1, "CW_PAIRING_REJECT_INVITATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_REJECT_INVITATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 50855
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    const-string v1, "CW_PAIRING_DISMISS_INVIATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_DISMISS_INVIATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 50863
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    const-string v1, "CW_PAIRING_DETECTED_SINGLE_NEARBY_DEVICE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_DETECTED_SINGLE_NEARBY_DEVICE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 50871
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    const-string v1, "CW_PAIRING_DETECTED_MULTIPLE_NEARBY_DEVICE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_DETECTED_MULTIPLE_NEARBY_DEVICE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 50879
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    const-string v1, "CW_PAIRING_DETECTED_BUMP"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_DETECTED_BUMP:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 50887
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    const-string v1, "CW_PAIRING_BUMP_TO_PAIR_SUCCESSFUL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_BUMP_TO_PAIR_SUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 50895
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    const-string v1, "CW_PAIRING_BUMP_TO_PAIR_UNSUCCESSFUL"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_BUMP_TO_PAIR_UNSUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 50903
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    const-string v1, "CW_PAIRING_BUMP_TO_PAIR_TIMEOUT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_BUMP_TO_PAIR_TIMEOUT:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 50911
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    const-string v1, "CW_PAIRING_UNPAIR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_UNPAIR:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 50818
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_OPEN_INVITATION_URI:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_ACCEPT_INVITATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_REJECT_INVITATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_DISMISS_INVIATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_DETECTED_SINGLE_NEARBY_DEVICE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_DETECTED_MULTIPLE_NEARBY_DEVICE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_DETECTED_BUMP:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_BUMP_TO_PAIR_SUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_BUMP_TO_PAIR_UNSUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_BUMP_TO_PAIR_TIMEOUT:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_UNPAIR:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    aput-object v1, v0, v13

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 51037
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 51079
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51080
    iput p3, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->value:I

    .line 51081
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;
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

    .line 51015
    packed-switch p0, :pswitch_data_0

    .line 51028
    const/4 v0, 0x0

    return-object v0

    .line 51027
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_UNPAIR:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    return-object v0

    .line 51026
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_BUMP_TO_PAIR_TIMEOUT:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    return-object v0

    .line 51025
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_BUMP_TO_PAIR_UNSUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    return-object v0

    .line 51024
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_BUMP_TO_PAIR_SUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    return-object v0

    .line 51023
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_DETECTED_BUMP:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    return-object v0

    .line 51022
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_DETECTED_MULTIPLE_NEARBY_DEVICE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    return-object v0

    .line 51021
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_DETECTED_SINGLE_NEARBY_DEVICE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    return-object v0

    .line 51020
    :pswitch_7
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_DISMISS_INVIATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    return-object v0

    .line 51019
    :pswitch_8
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_REJECT_INVITATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    return-object v0

    .line 51018
    :pswitch_9
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_ACCEPT_INVITATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    return-object v0

    .line 51017
    :pswitch_a
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_OPEN_INVITATION_URI:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    return-object v0

    .line 51016
    :pswitch_b
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;",
            ">;"
        }
    .end annotation

    .line 51034
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 51047
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent$CwPairingEventVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;
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

    .line 50818
    const-class v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;
    .locals 1

    .line 50818
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 51010
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51068
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51069
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51071
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 51070
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51072
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51073
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51074
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51073
    return-object v1
.end method
