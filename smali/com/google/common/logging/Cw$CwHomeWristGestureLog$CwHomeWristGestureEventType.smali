.class public final enum Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CwHomeWristGestureEventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType$CwHomeWristGestureEventTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

.field public static final enum CW_HOME_BUTTON_PRESS_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

.field public static final CW_HOME_BUTTON_PRESS_EVENT_VALUE:I = 0x3

.field public static final enum CW_HOME_GESTURE_SETTING_TOGGLED_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

.field public static final CW_HOME_GESTURE_SETTING_TOGGLED_EVENT_VALUE:I = 0x2

.field public static final enum CW_HOME_SWIPE_GESTURE_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

.field public static final CW_HOME_SWIPE_GESTURE_EVENT_VALUE:I = 0x1

.field public static final enum CW_HOME_WRIST_GESTURE_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

.field public static final CW_HOME_WRIST_GESTURE_EVENT_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 41487
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    const-string v1, "CW_HOME_WRIST_GESTURE_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->CW_HOME_WRIST_GESTURE_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    .line 41495
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    const-string v1, "CW_HOME_SWIPE_GESTURE_EVENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->CW_HOME_SWIPE_GESTURE_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    .line 41503
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    const-string v1, "CW_HOME_GESTURE_SETTING_TOGGLED_EVENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->CW_HOME_GESTURE_SETTING_TOGGLED_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    .line 41511
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    const-string v1, "CW_HOME_BUTTON_PRESS_EVENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->CW_HOME_BUTTON_PRESS_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    .line 41478
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->CW_HOME_WRIST_GESTURE_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->CW_HOME_SWIPE_GESTURE_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->CW_HOME_GESTURE_SETTING_TOGGLED_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->CW_HOME_BUTTON_PRESS_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->$VALUES:[Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    .line 41569
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 41611
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41612
    iput p3, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->value:I

    .line 41613
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;
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

    .line 41555
    packed-switch p0, :pswitch_data_0

    .line 41560
    const/4 v0, 0x0

    return-object v0

    .line 41559
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->CW_HOME_BUTTON_PRESS_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    return-object v0

    .line 41558
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->CW_HOME_GESTURE_SETTING_TOGGLED_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    return-object v0

    .line 41557
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->CW_HOME_SWIPE_GESTURE_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    return-object v0

    .line 41556
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->CW_HOME_WRIST_GESTURE_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;",
            ">;"
        }
    .end annotation

    .line 41566
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 41579
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType$CwHomeWristGestureEventTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;
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

    .line 41478
    const-class v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;
    .locals 1

    .line 41478
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->$VALUES:[Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 41550
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41601
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41603
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 41602
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41604
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41605
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41606
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41605
    return-object v1
.end method
