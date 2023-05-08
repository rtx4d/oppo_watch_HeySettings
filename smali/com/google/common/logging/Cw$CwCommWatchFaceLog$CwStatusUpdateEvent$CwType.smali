.class public final enum Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType$CwTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

.field public static final enum CW_STATUS_UPDATE_TYPE_ACTIVITY:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

.field public static final CW_STATUS_UPDATE_TYPE_ACTIVITY_VALUE:I = 0x5

.field public static final enum CW_STATUS_UPDATE_TYPE_DOODLE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

.field public static final CW_STATUS_UPDATE_TYPE_DOODLE_VALUE:I = 0x2

.field public static final enum CW_STATUS_UPDATE_TYPE_EMOJI:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

.field public static final CW_STATUS_UPDATE_TYPE_EMOJI_VALUE:I = 0x1

.field public static final enum CW_STATUS_UPDATE_TYPE_PHOTO:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

.field public static final CW_STATUS_UPDATE_TYPE_PHOTO_VALUE:I = 0x3

.field public static final enum CW_STATUS_UPDATE_TYPE_STICKER:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

.field public static final CW_STATUS_UPDATE_TYPE_STICKER_VALUE:I = 0x4

.field public static final enum CW_STATUS_UPDATE_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

.field public static final CW_STATUS_UPDATE_TYPE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 51584
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    const-string v1, "CW_STATUS_UPDATE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    .line 51592
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    const-string v1, "CW_STATUS_UPDATE_TYPE_EMOJI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_EMOJI:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    .line 51600
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    const-string v1, "CW_STATUS_UPDATE_TYPE_DOODLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_DOODLE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    .line 51608
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    const-string v1, "CW_STATUS_UPDATE_TYPE_PHOTO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_PHOTO:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    .line 51616
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    const-string v1, "CW_STATUS_UPDATE_TYPE_STICKER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_STICKER:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    .line 51624
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    const-string v1, "CW_STATUS_UPDATE_TYPE_ACTIVITY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_ACTIVITY:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    .line 51579
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_EMOJI:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_DOODLE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_PHOTO:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_STICKER:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_ACTIVITY:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->$VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    .line 51696
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 51738
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51739
    iput p3, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->value:I

    .line 51740
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;
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

    .line 51680
    packed-switch p0, :pswitch_data_0

    .line 51687
    const/4 v0, 0x0

    return-object v0

    .line 51686
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_ACTIVITY:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    return-object v0

    .line 51685
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_STICKER:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    return-object v0

    .line 51684
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_PHOTO:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    return-object v0

    .line 51683
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_DOODLE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    return-object v0

    .line 51682
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_EMOJI:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    return-object v0

    .line 51681
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;",
            ">;"
        }
    .end annotation

    .line 51693
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 51706
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType$CwTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;
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

    .line 51579
    const-class v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;
    .locals 1

    .line 51579
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->$VALUES:[Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 51675
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51727
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51728
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51730
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 51729
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51731
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51732
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51733
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51732
    return-object v1
.end method
