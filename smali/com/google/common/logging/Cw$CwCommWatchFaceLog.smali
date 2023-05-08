.class public final Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCommWatchFaceLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwCommWatchFaceLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;,
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;,
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEventOrBuilder;,
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;,
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;,
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;,
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;,
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog;",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG_EVENT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

.field public static final MULTI_WATCH_FIELD_NUMBER:I = 0x9

.field public static final PAIRED_FIELD_NUMBER:I = 0x7

.field public static final PAIRING_EVENT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_EVENT_FIELD_NUMBER:I = 0x1

.field public static final SELF_PAIRED_FIELD_NUMBER:I = 0x8

.field public static final SETUP_EVENT_FIELD_NUMBER:I = 0x2

.field public static final STATUS_UPDATE_EVENT_FIELD_NUMBER:I = 0x5

.field public static final WATCH_FACE_EVENT_FIELD_NUMBER:I = 0x3

.field public static final WATCH_FACE_SELECTED_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private configEvent_:I

.field private multiWatch_:Z

.field private paired_:Z

.field private pairingEvent_:I

.field private screenEvent_:I

.field private selfPaired_:Z

.field private setupEvent_:I

.field private statusUpdateEvent_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

.field private watchFaceEvent_:I

.field private watchFaceSelected_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54527
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;-><init>()V

    .line 54530
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 54531
    const-class v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 54533
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50202
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 50203
    return-void
.end method

.method static synthetic access$69200()Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .locals 1

    .line 50197
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method static synthetic access$69300(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    .line 50197
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->setScreenEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;)V

    return-void
.end method

.method static synthetic access$69400(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 50197
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->clearScreenEvent()V

    return-void
.end method

.method static synthetic access$69500(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    .line 50197
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->setSetupEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;)V

    return-void
.end method

.method static synthetic access$69600(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 50197
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->clearSetupEvent()V

    return-void
.end method

.method static synthetic access$69700(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    .line 50197
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->setWatchFaceEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;)V

    return-void
.end method

.method static synthetic access$69800(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 50197
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->clearWatchFaceEvent()V

    return-void
.end method

.method static synthetic access$69900(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    .line 50197
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->setPairingEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;)V

    return-void
.end method

.method static synthetic access$70000(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 50197
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->clearPairingEvent()V

    return-void
.end method

.method static synthetic access$70100(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 50197
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->setStatusUpdateEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V

    return-void
.end method

.method static synthetic access$70200(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 50197
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->mergeStatusUpdateEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V

    return-void
.end method

.method static synthetic access$70300(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 50197
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->clearStatusUpdateEvent()V

    return-void
.end method

.method static synthetic access$70400(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    .line 50197
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->setConfigEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;)V

    return-void
.end method

.method static synthetic access$70500(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 50197
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->clearConfigEvent()V

    return-void
.end method

.method static synthetic access$70600(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .param p1, "x1"    # Z

    .line 50197
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->setPaired(Z)V

    return-void
.end method

.method static synthetic access$70700(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 50197
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->clearPaired()V

    return-void
.end method

.method static synthetic access$70800(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .param p1, "x1"    # Z

    .line 50197
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->setSelfPaired(Z)V

    return-void
.end method

.method static synthetic access$70900(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 50197
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->clearSelfPaired()V

    return-void
.end method

.method static synthetic access$71000(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .param p1, "x1"    # Z

    .line 50197
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->setMultiWatch(Z)V

    return-void
.end method

.method static synthetic access$71100(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 50197
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->clearMultiWatch()V

    return-void
.end method

.method static synthetic access$71200(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .param p1, "x1"    # Z

    .line 50197
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->setWatchFaceSelected(Z)V

    return-void
.end method

.method static synthetic access$71300(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 50197
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->clearWatchFaceSelected()V

    return-void
.end method

.method private clearConfigEvent()V
    .locals 1

    .line 53559
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53560
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->configEvent_:I

    .line 53561
    return-void
.end method

.method private clearMultiWatch()V
    .locals 1

    .line 53738
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53739
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->multiWatch_:Z

    .line 53740
    return-void
.end method

.method private clearPaired()V
    .locals 1

    .line 53624
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->paired_:Z

    .line 53626
    return-void
.end method

.method private clearPairingEvent()V
    .locals 1

    .line 53428
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53429
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->pairingEvent_:I

    .line 53430
    return-void
.end method

.method private clearScreenEvent()V
    .locals 1

    .line 53254
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53255
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->screenEvent_:I

    .line 53256
    return-void
.end method

.method private clearSelfPaired()V
    .locals 1

    .line 53681
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->selfPaired_:Z

    .line 53683
    return-void
.end method

.method private clearSetupEvent()V
    .locals 1

    .line 53312
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53313
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->setupEvent_:I

    .line 53314
    return-void
.end method

.method private clearStatusUpdateEvent()V
    .locals 1

    .line 53501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->statusUpdateEvent_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 53502
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53503
    return-void
.end method

.method private clearWatchFaceEvent()V
    .locals 1

    .line 53370
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53371
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->watchFaceEvent_:I

    .line 53372
    return-void
.end method

.method private clearWatchFaceSelected()V
    .locals 1

    .line 53795
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53796
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->watchFaceSelected_:Z

    .line 53797
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .locals 1

    .line 54536
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method private mergeStatusUpdateEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53485
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->statusUpdateEvent_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->statusUpdateEvent_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 53486
    invoke-static {}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53487
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->statusUpdateEvent_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 53488
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->newBuilder(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->statusUpdateEvent_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    goto :goto_0

    .line 53490
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->statusUpdateEvent_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 53492
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53493
    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1

    .line 53874
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 53877
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
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

    .line 53851
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
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

    .line 53857
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
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

    .line 53815
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
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

    .line 53822
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
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

    .line 53862
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
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

    .line 53869
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
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

    .line 53839
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
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

    .line 53846
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
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

    .line 53802
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
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

    .line 53809
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
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

    .line 53827
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
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

    .line 53834
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog;",
            ">;"
        }
    .end annotation

    .line 54542
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConfigEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53548
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->configEvent_:I

    .line 53549
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53550
    return-void
.end method

.method private setMultiWatch(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53727
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53728
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->multiWatch_:Z

    .line 53729
    return-void
.end method

.method private setPaired(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53611
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53612
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->paired_:Z

    .line 53613
    return-void
.end method

.method private setPairingEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53417
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->pairingEvent_:I

    .line 53418
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53419
    return-void
.end method

.method private setScreenEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53241
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->screenEvent_:I

    .line 53242
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53243
    return-void
.end method

.method private setSelfPaired(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53670
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53671
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->selfPaired_:Z

    .line 53672
    return-void
.end method

.method private setSetupEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53301
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->setupEvent_:I

    .line 53302
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53303
    return-void
.end method

.method private setStatusUpdateEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53472
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->statusUpdateEvent_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 53473
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53474
    return-void
.end method

.method private setWatchFaceEvent(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53359
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->watchFaceEvent_:I

    .line 53360
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53361
    return-void
.end method

.method private setWatchFaceSelected(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 53784
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    .line 53785
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->watchFaceSelected_:Z

    .line 53786
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

    .line 54462
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 54520
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54517
    :pswitch_0
    return-object v2

    .line 54514
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 54499
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 54500
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwCommWatchFaceLog;>;"
    if-nez v0, :cond_1

    .line 54501
    const-class v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    monitor-enter v1

    .line 54502
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 54503
    if-nez v0, :cond_0

    .line 54504
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 54507
    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 54509
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 54511
    :cond_1
    :goto_0
    return-object v0

    .line 54496
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwCommWatchFaceLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    return-object v0

    .line 54470
    :pswitch_4
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "screenEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 54473
    invoke-static {}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "setupEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 54475
    invoke-static {}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "watchFaceEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 54477
    invoke-static {}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pairingEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 54479
    invoke-static {}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "statusUpdateEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "configEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 54482
    invoke-static {}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "paired_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "selfPaired_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "multiWatch_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "watchFaceSelected_"

    aput-object v2, v0, v1

    .line 54488
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1009\u0004\u0006\u100c\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t"

    .line 54492
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 54467
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 54464
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;-><init>()V

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

.method public getConfigEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;
    .locals 2

    .line 53536
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->configEvent_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    move-result-object v0

    .line 53537
    .local v0, "result":Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;->CW_CONFIG_EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwConfigEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMultiWatch()Z
    .locals 1

    .line 53716
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->multiWatch_:Z

    return v0
.end method

.method public getPaired()Z
    .locals 1

    .line 53598
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->paired_:Z

    return v0
.end method

.method public getPairingEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;
    .locals 2

    .line 53405
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->pairingEvent_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    move-result-object v0

    .line 53406
    .local v0, "result":Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;->CW_PAIRING_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwPairingEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getScreenEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;
    .locals 2

    .line 53227
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->screenEvent_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    move-result-object v0

    .line 53228
    .local v0, "result":Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;->CW_SCREEN_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwScreenEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSelfPaired()Z
    .locals 1

    .line 53659
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->selfPaired_:Z

    return v0
.end method

.method public getSetupEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;
    .locals 2

    .line 53289
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->setupEvent_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    move-result-object v0

    .line 53290
    .local v0, "result":Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;->CW_SETUP_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwSetupEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStatusUpdateEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .locals 1

    .line 53461
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->statusUpdateEvent_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->statusUpdateEvent_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    :goto_0
    return-object v0
.end method

.method public getWatchFaceEvent()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;
    .locals 2

    .line 53347
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->watchFaceEvent_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    move-result-object v0

    .line 53348
    .local v0, "result":Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;->CW_WATCH_FACE_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwWatchFaceEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getWatchFaceSelected()Z
    .locals 1

    .line 53773
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->watchFaceSelected_:Z

    return v0
.end method

.method public hasConfigEvent()Z
    .locals 1

    .line 53524
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMultiWatch()Z
    .locals 1

    .line 53704
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaired()Z
    .locals 1

    .line 53584
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPairingEvent()Z
    .locals 1

    .line 53393
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenEvent()Z
    .locals 2

    .line 53213
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSelfPaired()Z
    .locals 1

    .line 53647
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSetupEvent()Z
    .locals 1

    .line 53277
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatusUpdateEvent()Z
    .locals 1

    .line 53450
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchFaceEvent()Z
    .locals 1

    .line 53335
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchFaceSelected()Z
    .locals 1

    .line 53761
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
