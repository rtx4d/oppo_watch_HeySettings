.class public final enum Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;
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
    name = "CwSetupEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent$CwSetupEventVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

.field public static final enum CW_SETUP_SEND_INVITATION_URI_CANCELLED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

.field public static final CW_SETUP_SEND_INVITATION_URI_CANCELLED_VALUE:I = 0x3

.field public static final enum CW_SETUP_SEND_INVITATION_URI_SUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

.field public static final CW_SETUP_SEND_INVITATION_URI_SUCCESSFUL_VALUE:I = 0x2

.field public static final enum CW_SETUP_SKIP_SEND_INVIATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

.field public static final CW_SETUP_SKIP_SEND_INVIATION_VALUE:I = 0x4

.field public static final enum CW_SETUP_SWITCH_ACCOUNT:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

.field public static final CW_SETUP_SWITCH_ACCOUNT_VALUE:I = 0x1

.field public static final enum CW_SETUP_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

.field public static final CW_SETUP_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 50443
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    const-string v1, "CW_SETUP_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    .line 50451
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    const-string v1, "CW_SETUP_SWITCH_ACCOUNT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_SWITCH_ACCOUNT:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    .line 50459
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    const-string v1, "CW_SETUP_SEND_INVITATION_URI_SUCCESSFUL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_SEND_INVITATION_URI_SUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    .line 50467
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    const-string v1, "CW_SETUP_SEND_INVITATION_URI_CANCELLED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_SEND_INVITATION_URI_CANCELLED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    .line 50475
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    const-string v1, "CW_SETUP_SKIP_SEND_INVIATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_SKIP_SEND_INVIATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    .line 50438
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_SWITCH_ACCOUNT:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_SEND_INVITATION_URI_SUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_SEND_INVITATION_URI_CANCELLED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_SKIP_SEND_INVIATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    .line 50538
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 50580
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50581
    iput p3, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->value:I

    .line 50582
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;
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

    .line 50523
    packed-switch p0, :pswitch_data_0

    .line 50529
    const/4 v0, 0x0

    return-object v0

    .line 50528
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_SKIP_SEND_INVIATION:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    return-object v0

    .line 50527
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_SEND_INVITATION_URI_CANCELLED:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    return-object v0

    .line 50526
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_SEND_INVITATION_URI_SUCCESSFUL:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    return-object v0

    .line 50525
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_SWITCH_ACCOUNT:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    return-object v0

    .line 50524
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;",
            ">;"
        }
    .end annotation

    .line 50535
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 50548
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent$CwSetupEventVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;
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

    .line 50438
    const-class v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;
    .locals 1

    .line 50438
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->$VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 50518
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50570
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50572
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 50571
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50573
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50574
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50575
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50574
    return-object v1
.end method
