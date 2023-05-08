.class public final Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHomeWristGestureLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwHomeWristGestureLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;,
        Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureLog;",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTON_PRESS_EVENT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWIPE_GESTURE_EVENT_FIELD_NUMBER:I = 0x4

.field public static final WRIST_GESTURE_EVENT_FIELD_NUMBER:I = 0x2

.field public static final WRIST_GESTURE_SETTING_TOGGLED_EVENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private buttonPressEvent_:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

.field private eventType_:I

.field private swipeGestureEvent_:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

.field private wristGestureEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

.field private wristGestureSettingToggledEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42262
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;-><init>()V

    .line 42265
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    .line 42266
    const-class v1, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42268
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41473
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 41474
    return-void
.end method

.method static synthetic access$55500()Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1

    .line 41468
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method static synthetic access$55600(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    .line 41468
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->setEventType(Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;)V

    return-void
.end method

.method static synthetic access$55700(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    .line 41468
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->clearEventType()V

    return-void
.end method

.method static synthetic access$55800(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    .line 41468
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->setWristGestureEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V

    return-void
.end method

.method static synthetic access$55900(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    .line 41468
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->mergeWristGestureEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V

    return-void
.end method

.method static synthetic access$56000(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    .line 41468
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->clearWristGestureEvent()V

    return-void
.end method

.method static synthetic access$56100(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    .line 41468
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->setWristGestureSettingToggledEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)V

    return-void
.end method

.method static synthetic access$56200(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    .line 41468
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->mergeWristGestureSettingToggledEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)V

    return-void
.end method

.method static synthetic access$56300(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    .line 41468
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->clearWristGestureSettingToggledEvent()V

    return-void
.end method

.method static synthetic access$56400(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    .line 41468
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->setSwipeGestureEvent(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)V

    return-void
.end method

.method static synthetic access$56500(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    .line 41468
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->mergeSwipeGestureEvent(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)V

    return-void
.end method

.method static synthetic access$56600(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    .line 41468
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->clearSwipeGestureEvent()V

    return-void
.end method

.method static synthetic access$56700(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    .line 41468
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->setButtonPressEvent(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V

    return-void
.end method

.method static synthetic access$56800(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    .line 41468
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->mergeButtonPressEvent(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V

    return-void
.end method

.method static synthetic access$56900(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    .line 41468
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->clearButtonPressEvent()V

    return-void
.end method

.method private clearButtonPressEvent()V
    .locals 1

    .line 41870
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->buttonPressEvent_:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    .line 41871
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41872
    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 41658
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41659
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->eventType_:I

    .line 41660
    return-void
.end method

.method private clearSwipeGestureEvent()V
    .locals 1

    .line 41817
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->swipeGestureEvent_:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    .line 41818
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41819
    return-void
.end method

.method private clearWristGestureEvent()V
    .locals 1

    .line 41711
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    .line 41712
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41713
    return-void
.end method

.method private clearWristGestureSettingToggledEvent()V
    .locals 1

    .line 41764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureSettingToggledEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    .line 41765
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41766
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1

    .line 42271
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method private mergeButtonPressEvent(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41858
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->buttonPressEvent_:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->buttonPressEvent_:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    .line 41859
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 41860
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->buttonPressEvent_:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    .line 41861
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->newBuilder(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->buttonPressEvent_:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    goto :goto_0

    .line 41863
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->buttonPressEvent_:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    .line 41865
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41866
    return-void
.end method

.method private mergeSwipeGestureEvent(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41805
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->swipeGestureEvent_:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->swipeGestureEvent_:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    .line 41806
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 41807
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->swipeGestureEvent_:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    .line 41808
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->newBuilder(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->swipeGestureEvent_:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    goto :goto_0

    .line 41810
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->swipeGestureEvent_:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    .line 41812
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41813
    return-void
.end method

.method private mergeWristGestureEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41699
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    .line 41700
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 41701
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    .line 41702
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->newBuilder(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    goto :goto_0

    .line 41704
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    .line 41706
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41707
    return-void
.end method

.method private mergeWristGestureSettingToggledEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41752
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureSettingToggledEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureSettingToggledEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    .line 41753
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 41754
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureSettingToggledEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    .line 41755
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->newBuilder(Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureSettingToggledEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    goto :goto_0

    .line 41757
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureSettingToggledEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    .line 41759
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41760
    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1

    .line 41949
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 41952
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41926
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41932
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41890
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41897
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41937
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41944
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41914
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41921
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41877
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41884
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41902
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41909
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureLog;",
            ">;"
        }
    .end annotation

    .line 42277
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setButtonPressEvent(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41849
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->buttonPressEvent_:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    .line 41850
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41851
    return-void
.end method

.method private setEventType(Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41651
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->eventType_:I

    .line 41652
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41653
    return-void
.end method

.method private setSwipeGestureEvent(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41796
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->swipeGestureEvent_:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    .line 41797
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41798
    return-void
.end method

.method private setWristGestureEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41690
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    .line 41691
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41692
    return-void
.end method

.method private setWristGestureSettingToggledEvent(Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 41742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41743
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureSettingToggledEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    .line 41744
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    .line 41745
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 42207
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 42255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42252
    :pswitch_0
    return-object v2

    .line 42249
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 42234
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 42235
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHomeWristGestureLog;>;"
    if-nez v0, :cond_1

    .line 42236
    const-class v1, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    monitor-enter v1

    .line 42237
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 42238
    if-nez v0, :cond_0

    .line 42239
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 42242
    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 42244
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 42246
    :cond_1
    :goto_0
    return-object v0

    .line 42231
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHomeWristGestureLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0

    .line 42215
    :pswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "eventType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 42218
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "wristGestureEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "wristGestureSettingToggledEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "swipeGestureEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "buttonPressEvent_"

    aput-object v2, v0, v1

    .line 42224
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 42227
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 42212
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 42209
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getButtonPressEvent()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    .locals 1

    .line 41842
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->buttonPressEvent_:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->buttonPressEvent_:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    :goto_0
    return-object v0
.end method

.method public getEventType()Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;
    .locals 2

    .line 41643
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->eventType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->forNumber(I)Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    move-result-object v0

    .line 41644
    .local v0, "result":Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;->CW_HOME_WRIST_GESTURE_EVENT:Lcom/google/common/logging/Cw$CwHomeWristGestureLog$CwHomeWristGestureEventType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSwipeGestureEvent()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
    .locals 1

    .line 41789
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->swipeGestureEvent_:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->swipeGestureEvent_:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    :goto_0
    return-object v0
.end method

.method public getWristGestureEvent()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    .locals 1

    .line 41683
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    :goto_0
    return-object v0
.end method

.method public getWristGestureSettingToggledEvent()Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
    .locals 1

    .line 41736
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureSettingToggledEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->wristGestureSettingToggledEvent_:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    :goto_0
    return-object v0
.end method

.method public hasButtonPressEvent()Z
    .locals 1

    .line 41835
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventType()Z
    .locals 2

    .line 41635
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSwipeGestureEvent()Z
    .locals 1

    .line 41782
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWristGestureEvent()Z
    .locals 1

    .line 41676
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWristGestureSettingToggledEvent()Z
    .locals 1

    .line 41729
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
