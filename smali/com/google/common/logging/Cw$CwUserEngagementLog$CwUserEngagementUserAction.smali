.class public final enum Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwUserEngagementLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwUserEngagementUserAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction$CwUserEngagementUserActionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

.field public static final enum ACTION_CONTACT_A_FRIEND:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

.field public static final ACTION_CONTACT_A_FRIEND_VALUE:I = 0x4

.field public static final enum ACTION_SHOW_AGENDA:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

.field public static final ACTION_SHOW_AGENDA_VALUE:I = 0x1

.field public static final enum ACTION_SHOW_MY_STEPS:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

.field public static final ACTION_SHOW_MY_STEPS_VALUE:I = 0x3

.field public static final enum ACTION_START_A_WORKOUT:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

.field public static final ACTION_START_A_WORKOUT_VALUE:I = 0x2

.field public static final enum ACTION_UNKNOWN:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

.field public static final ACTION_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35166
    new-instance v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    const-string v1, "ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_UNKNOWN:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    .line 35170
    new-instance v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    const-string v1, "ACTION_SHOW_AGENDA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_SHOW_AGENDA:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    .line 35174
    new-instance v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    const-string v1, "ACTION_START_A_WORKOUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_START_A_WORKOUT:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    .line 35178
    new-instance v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    const-string v1, "ACTION_SHOW_MY_STEPS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_SHOW_MY_STEPS:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    .line 35182
    new-instance v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    const-string v1, "ACTION_CONTACT_A_FRIEND"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_CONTACT_A_FRIEND:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    .line 35161
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    sget-object v1, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_UNKNOWN:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_SHOW_AGENDA:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_START_A_WORKOUT:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_SHOW_MY_STEPS:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_CONTACT_A_FRIEND:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->$VALUES:[Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    .line 35229
    new-instance v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 35271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35272
    iput p3, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->value:I

    .line 35273
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;
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

    .line 35214
    packed-switch p0, :pswitch_data_0

    .line 35220
    const/4 v0, 0x0

    return-object v0

    .line 35219
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_CONTACT_A_FRIEND:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    return-object v0

    .line 35218
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_SHOW_MY_STEPS:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    return-object v0

    .line 35217
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_START_A_WORKOUT:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    return-object v0

    .line 35216
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_SHOW_AGENDA:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    return-object v0

    .line 35215
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_UNKNOWN:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

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
            "Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;",
            ">;"
        }
    .end annotation

    .line 35226
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 35239
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction$CwUserEngagementUserActionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;
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

    .line 35161
    const-class v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;
    .locals 1

    .line 35161
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->$VALUES:[Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 35209
    iget v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35261
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35263
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 35262
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35264
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35265
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35266
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35265
    return-object v1
.end method
