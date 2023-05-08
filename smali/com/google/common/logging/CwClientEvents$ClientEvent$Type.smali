.class public final enum Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;
.super Ljava/lang/Enum;
.source "CwClientEvents.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwClientEvents$ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

.field public static final enum COMPLICATION_TAP_ACTION:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

.field public static final enum EXECUTOR_DEBUG:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

.field public static final enum HOME_VISIT_NO_TOUCH:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

.field public static final enum HOME_VISIT_TOUCH:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

.field public static final enum QUICK_SETTINGS_ACTION:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

.field public static final enum UNKNOWN_EVENT_TYPE:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

.field public static final enum WATCH_FACE_PICKER_SESSION:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 51
    new-instance v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    const-string v1, "UNKNOWN_EVENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->UNKNOWN_EVENT_TYPE:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    .line 62
    new-instance v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    const-string v1, "WATCH_FACE_PICKER_SESSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->WATCH_FACE_PICKER_SESSION:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    .line 66
    new-instance v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    const-string v1, "QUICK_SETTINGS_ACTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->QUICK_SETTINGS_ACTION:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    .line 70
    new-instance v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    const-string v1, "HOME_VISIT_TOUCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->HOME_VISIT_TOUCH:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    .line 74
    new-instance v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    const-string v1, "HOME_VISIT_NO_TOUCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->HOME_VISIT_NO_TOUCH:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    .line 78
    new-instance v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    const-string v1, "EXECUTOR_DEBUG"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->EXECUTOR_DEBUG:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    .line 82
    new-instance v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    const-string v1, "COMPLICATION_TAP_ACTION"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->COMPLICATION_TAP_ACTION:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    .line 46
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    sget-object v1, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->UNKNOWN_EVENT_TYPE:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->WATCH_FACE_PICKER_SESSION:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->QUICK_SETTINGS_ACTION:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->HOME_VISIT_TOUCH:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->HOME_VISIT_NO_TOUCH:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->EXECUTOR_DEBUG:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->COMPLICATION_TAP_ACTION:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->$VALUES:[Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    .line 146
    new-instance v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type$1;

    invoke-direct {v0}, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 189
    iput p3, p0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->value:I

    .line 190
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;
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

    .line 129
    packed-switch p0, :pswitch_data_0

    .line 137
    const/4 v0, 0x0

    return-object v0

    .line 136
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->COMPLICATION_TAP_ACTION:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    return-object v0

    .line 135
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->EXECUTOR_DEBUG:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    return-object v0

    .line 134
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->HOME_VISIT_NO_TOUCH:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    return-object v0

    .line 133
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->HOME_VISIT_TOUCH:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    return-object v0

    .line 132
    :pswitch_4
    sget-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->QUICK_SETTINGS_ACTION:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    return-object v0

    .line 131
    :pswitch_5
    sget-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->WATCH_FACE_PICKER_SESSION:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    return-object v0

    .line 130
    :pswitch_6
    sget-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->UNKNOWN_EVENT_TYPE:Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;
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

    .line 46
    const-class v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->$VALUES:[Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    invoke-virtual {v0}, [Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0}, Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    return-object v1
.end method
