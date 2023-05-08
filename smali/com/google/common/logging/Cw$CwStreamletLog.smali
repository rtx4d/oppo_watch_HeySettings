.class public final Lcom/google/common/logging/Cw$CwStreamletLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwStreamletLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwStreamletLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwStreamletLog$Builder;,
        Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;,
        Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;,
        Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;,
        Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;,
        Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;,
        Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;,
        Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwStreamletLog;",
        "Lcom/google/common/logging/Cw$CwStreamletLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwStreamletLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARD_AGE_MS_FIELD_NUMBER:I = 0xc

.field public static final CARD_BUZZED_FIELD_NUMBER:I = 0xb

.field public static final CARD_TEMPLATE_FIELD_NUMBER:I = 0xa

.field public static final CARD_TYPE_FIELD_NUMBER:I = 0x1a

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

.field public static final ELASPSED_TIMES_MS_FIELD_NUMBER:I = 0x9

.field public static final HAND_GESTURE_FIELD_NUMBER:I = 0x5

.field public static final INFO_MODE_FIELD_NUMBER:I = 0x19

.field public static final LAUNCHED_ACTIVITY_NAME_FIELD_NUMBER:I = 0xf

.field public static final LAUNCHED_PACKAGE_NAME_FIELD_NUMBER:I = 0xe

.field public static final LIFE_CYCLE_EVENT_FIELD_NUMBER:I = 0x2

.field public static final NOTIFICATION_ACTION_LABEL_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwStreamletLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENTED_SMART_REPLY_CONFIDENCE_FIELD_NUMBER:I = 0x11

.field public static final PRESENTED_SMART_REPLY_FIELD_NUMBER:I = 0x10

.field public static final RANKING_EVENT_FIELD_NUMBER:I = 0x6

.field public static final SELECTED_SMART_REPLY_FIELD_NUMBER:I = 0x12

.field public static final SMART_REPLY_ENABLED_FIELD_NUMBER:I = 0x18

.field public static final SMART_REPLY_IMPRESSION_FIELD_NUMBER:I = 0x16

.field public static final SMART_REPLY_PREDICTION_LATENCY_FIELD_NUMBER:I = 0x17

.field public static final SMART_REPLY_SELECTED_MODEL_ID_FIELD_NUMBER:I = 0x15

.field public static final SMART_REPLY_SELECTED_RANK_FIELD_NUMBER:I = 0x14

.field public static final SMART_REPLY_SUGGESTION_COUNT_FIELD_NUMBER:I = 0x13

.field public static final STREAMLET_LIFECYCLE_EVENT_FIELD_NUMBER:I = 0x7

.field public static final STREAMLET_SOURCE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final STREAM_ITEM_ID_FIELD_NUMBER:I = 0x1

.field public static final TOUCH_GESTURE_FIELD_NUMBER:I = 0x4

.field public static final USER_ACTION_EVENT_FIELD_NUMBER:I = 0x8

.field public static final VALIDATION_WARNING_FIELD_NUMBER:I = 0x1b

.field private static final validationWarning_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cardAgeMs_:J

.field private cardBuzzed_:Z

.field private cardTemplate_:Ljava/lang/String;

.field private cardType_:I

.field private elaspsedTimesMs_:J

.field private handGesture_:I

.field private infoMode_:I

.field private launchedActivityName_:Ljava/lang/String;

.field private launchedPackageName_:Ljava/lang/String;

.field private lifeCycleEvent_:I

.field private notificationActionLabel_:Ljava/lang/String;

.field private presentedSmartReplyConfidence_:Lcom/google/protobuf/Internal$FloatList;

.field private presentedSmartReply_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rankingEvent_:Lcom/google/common/logging/Cw$CwRankingEvent;

.field private selectedSmartReply_:Ljava/lang/String;

.field private smartReplyEnabled_:Z

.field private smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;",
            ">;"
        }
    .end annotation
.end field

.field private smartReplyPredictionLatency_:I

.field private smartReplySelectedModelId_:I

.field private smartReplySelectedRank_:I

.field private smartReplySuggestionCount_:I

.field private streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

.field private streamletLifecycleEvent_:Ljava/lang/String;

.field private streamletSourceType_:I

.field private touchGesture_:I

.field private userActionEvent_:Ljava/lang/String;

.field private validationWarning_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17325
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwStreamletLog$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->validationWarning_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 19413
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;-><init>()V

    .line 19416
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwStreamletLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 19417
    const-class v1, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19419
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwStreamletLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14692
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14693
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamletLifecycleEvent_:Ljava/lang/String;

    .line 14694
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->userActionEvent_:Ljava/lang/String;

    .line 14695
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardTemplate_:Ljava/lang/String;

    .line 14696
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->notificationActionLabel_:Ljava/lang/String;

    .line 14697
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->launchedPackageName_:Ljava/lang/String;

    .line 14698
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->launchedActivityName_:Ljava/lang/String;

    .line 14699
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReply_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14700
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReplyConfidence_:Lcom/google/protobuf/Internal$FloatList;

    .line 14701
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->selectedSmartReply_:Ljava/lang/String;

    .line 14702
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14703
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->validationWarning_:Lcom/google/protobuf/Internal$IntList;

    .line 14704
    return-void
.end method

.method static synthetic access$23400()Lcom/google/common/logging/Cw$CwStreamletLog;
    .locals 1

    .line 14687
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method static synthetic access$23500(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId;)V

    return-void
.end method

.method static synthetic access$23600(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->mergeStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId;)V

    return-void
.end method

.method static synthetic access$23700(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearStreamItemId()V

    return-void
.end method

.method static synthetic access$23800(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setLifeCycleEvent(Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;)V

    return-void
.end method

.method static synthetic access$23900(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearLifeCycleEvent()V

    return-void
.end method

.method static synthetic access$24000(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setStreamletSourceType(Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;)V

    return-void
.end method

.method static synthetic access$24100(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearStreamletSourceType()V

    return-void
.end method

.method static synthetic access$24200(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setTouchGesture(Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;)V

    return-void
.end method

.method static synthetic access$24300(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearTouchGesture()V

    return-void
.end method

.method static synthetic access$24400(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setHandGesture(Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;)V

    return-void
.end method

.method static synthetic access$24500(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearHandGesture()V

    return-void
.end method

.method static synthetic access$24600(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwRankingEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setRankingEvent(Lcom/google/common/logging/Cw$CwRankingEvent;)V

    return-void
.end method

.method static synthetic access$24700(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwRankingEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->mergeRankingEvent(Lcom/google/common/logging/Cw$CwRankingEvent;)V

    return-void
.end method

.method static synthetic access$24800(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearRankingEvent()V

    return-void
.end method

.method static synthetic access$24900(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setStreamletLifecycleEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$25000(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearStreamletLifecycleEvent()V

    return-void
.end method

.method static synthetic access$25100(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setStreamletLifecycleEventBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$25200(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setUserActionEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$25300(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearUserActionEvent()V

    return-void
.end method

.method static synthetic access$25400(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setUserActionEventBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$25500(Lcom/google/common/logging/Cw$CwStreamletLog;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # J

    .line 14687
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->setElaspsedTimesMs(J)V

    return-void
.end method

.method static synthetic access$25600(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearElaspsedTimesMs()V

    return-void
.end method

.method static synthetic access$25700(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setCardTemplate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$25800(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearCardTemplate()V

    return-void
.end method

.method static synthetic access$25900(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setCardTemplateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$26000(Lcom/google/common/logging/Cw$CwStreamletLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Z

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setCardBuzzed(Z)V

    return-void
.end method

.method static synthetic access$26100(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearCardBuzzed()V

    return-void
.end method

.method static synthetic access$26200(Lcom/google/common/logging/Cw$CwStreamletLog;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # J

    .line 14687
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->setCardAgeMs(J)V

    return-void
.end method

.method static synthetic access$26300(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearCardAgeMs()V

    return-void
.end method

.method static synthetic access$26400(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setNotificationActionLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$26500(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearNotificationActionLabel()V

    return-void
.end method

.method static synthetic access$26600(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setNotificationActionLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$26700(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setLaunchedPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$26800(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearLaunchedPackageName()V

    return-void
.end method

.method static synthetic access$26900(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setLaunchedPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$27000(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setLaunchedActivityName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$27100(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearLaunchedActivityName()V

    return-void
.end method

.method static synthetic access$27200(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setLaunchedActivityNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$27300(Lcom/google/common/logging/Cw$CwStreamletLog;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 14687
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->setPresentedSmartReply(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$27400(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->addPresentedSmartReply(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$27500(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->addAllPresentedSmartReply(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$27600(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearPresentedSmartReply()V

    return-void
.end method

.method static synthetic access$27700(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->addPresentedSmartReplyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$27800(Lcom/google/common/logging/Cw$CwStreamletLog;IF)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # F

    .line 14687
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->setPresentedSmartReplyConfidence(IF)V

    return-void
.end method

.method static synthetic access$27900(Lcom/google/common/logging/Cw$CwStreamletLog;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # F

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->addPresentedSmartReplyConfidence(F)V

    return-void
.end method

.method static synthetic access$28000(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->addAllPresentedSmartReplyConfidence(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$28100(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearPresentedSmartReplyConfidence()V

    return-void
.end method

.method static synthetic access$28200(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setSelectedSmartReply(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$28300(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearSelectedSmartReply()V

    return-void
.end method

.method static synthetic access$28400(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setSelectedSmartReplyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$28500(Lcom/google/common/logging/Cw$CwStreamletLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # I

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setSmartReplySuggestionCount(I)V

    return-void
.end method

.method static synthetic access$28600(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearSmartReplySuggestionCount()V

    return-void
.end method

.method static synthetic access$28700(Lcom/google/common/logging/Cw$CwStreamletLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # I

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setSmartReplySelectedRank(I)V

    return-void
.end method

.method static synthetic access$28800(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearSmartReplySelectedRank()V

    return-void
.end method

.method static synthetic access$28900(Lcom/google/common/logging/Cw$CwStreamletLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # I

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setSmartReplySelectedModelId(I)V

    return-void
.end method

.method static synthetic access$29000(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearSmartReplySelectedModelId()V

    return-void
.end method

.method static synthetic access$29100(Lcom/google/common/logging/Cw$CwStreamletLog;ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    .line 14687
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->setSmartReplyImpression(ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V

    return-void
.end method

.method static synthetic access$29200(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->addSmartReplyImpression(Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V

    return-void
.end method

.method static synthetic access$29300(Lcom/google/common/logging/Cw$CwStreamletLog;ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    .line 14687
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->addSmartReplyImpression(ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V

    return-void
.end method

.method static synthetic access$29400(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->addAllSmartReplyImpression(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$29500(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearSmartReplyImpression()V

    return-void
.end method

.method static synthetic access$29600(Lcom/google/common/logging/Cw$CwStreamletLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # I

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->removeSmartReplyImpression(I)V

    return-void
.end method

.method static synthetic access$29700(Lcom/google/common/logging/Cw$CwStreamletLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # I

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setSmartReplyPredictionLatency(I)V

    return-void
.end method

.method static synthetic access$29800(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearSmartReplyPredictionLatency()V

    return-void
.end method

.method static synthetic access$29900(Lcom/google/common/logging/Cw$CwStreamletLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Z

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setSmartReplyEnabled(Z)V

    return-void
.end method

.method static synthetic access$30000(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearSmartReplyEnabled()V

    return-void
.end method

.method static synthetic access$30100(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setInfoMode(Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;)V

    return-void
.end method

.method static synthetic access$30200(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearInfoMode()V

    return-void
.end method

.method static synthetic access$30300(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->setCardType(Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;)V

    return-void
.end method

.method static synthetic access$30400(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearCardType()V

    return-void
.end method

.method static synthetic access$30500(Lcom/google/common/logging/Cw$CwStreamletLog;ILcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    .line 14687
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->setValidationWarning(ILcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;)V

    return-void
.end method

.method static synthetic access$30600(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->addValidationWarning(Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;)V

    return-void
.end method

.method static synthetic access$30700(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14687
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->addAllValidationWarning(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$30800(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 14687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->clearValidationWarning()V

    return-void
.end method

.method private addAllPresentedSmartReply(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16724
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensurePresentedSmartReplyIsMutable()V

    .line 16725
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReply_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16727
    return-void
.end method

.method private addAllPresentedSmartReplyConfidence(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 16824
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensurePresentedSmartReplyConfidenceIsMutable()V

    .line 16825
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReplyConfidence_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16827
    return-void
.end method

.method private addAllSmartReplyImpression(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;",
            ">;)V"
        }
    .end annotation

    .line 17119
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensureSmartReplyImpressionIsMutable()V

    .line 17120
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17122
    return-void
.end method

.method private addAllValidationWarning(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;",
            ">;)V"
        }
    .end annotation

    .line 17429
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensureValidationWarningIsMutable()V

    .line 17430
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    .line 17431
    .local v1, "value":Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
    iget-object v2, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->validationWarning_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 17432
    .end local v1    # "value":Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
    goto :goto_0

    .line 17433
    :cond_0
    return-void
.end method

.method private addPresentedSmartReply(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16706
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensurePresentedSmartReplyIsMutable()V

    .line 16707
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReply_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16708
    return-void
.end method

.method private addPresentedSmartReplyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16758
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensurePresentedSmartReplyIsMutable()V

    .line 16759
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReply_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16760
    return-void
.end method

.method private addPresentedSmartReplyConfidence(F)V
    .locals 1
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16815
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensurePresentedSmartReplyConfidenceIsMutable()V

    .line 16816
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReplyConfidence_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    .line 16817
    return-void
.end method

.method private addSmartReplyImpression(ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 17110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17111
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensureSmartReplyImpressionIsMutable()V

    .line 17112
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 17113
    return-void
.end method

.method private addSmartReplyImpression(Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17102
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensureSmartReplyImpressionIsMutable()V

    .line 17103
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 17104
    return-void
.end method

.method private addValidationWarning(Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17414
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensureValidationWarningIsMutable()V

    .line 17415
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->validationWarning_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 17416
    return-void
.end method

.method private clearCardAgeMs()V
    .locals 2

    .line 16335
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardAgeMs_:J

    .line 16337
    return-void
.end method

.method private clearCardBuzzed()V
    .locals 1

    .line 16278
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardBuzzed_:Z

    .line 16280
    return-void
.end method

.method private clearCardTemplate()V
    .locals 1

    .line 16208
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16209
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamletLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getCardTemplate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardTemplate_:Ljava/lang/String;

    .line 16210
    return-void
.end method

.method private clearCardType()V
    .locals 2

    .line 17315
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 17316
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardType_:I

    .line 17317
    return-void
.end method

.method private clearElaspsedTimesMs()V
    .locals 2

    .line 16135
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->elaspsedTimesMs_:J

    .line 16137
    return-void
.end method

.method private clearHandGesture()V
    .locals 1

    .line 15815
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15816
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->handGesture_:I

    .line 15817
    return-void
.end method

.method private clearInfoMode()V
    .locals 2

    .line 17257
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 17258
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->infoMode_:I

    .line 17259
    return-void
.end method

.method private clearLaunchedActivityName()V
    .locals 1

    .line 16572
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16573
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamletLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getLaunchedActivityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->launchedActivityName_:Ljava/lang/String;

    .line 16574
    return-void
.end method

.method private clearLaunchedPackageName()V
    .locals 1

    .line 16504
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16505
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamletLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getLaunchedPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->launchedPackageName_:Ljava/lang/String;

    .line 16506
    return-void
.end method

.method private clearLifeCycleEvent()V
    .locals 1

    .line 15673
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15674
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->lifeCycleEvent_:I

    .line 15675
    return-void
.end method

.method private clearNotificationActionLabel()V
    .locals 1

    .line 16408
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16409
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamletLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getNotificationActionLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->notificationActionLabel_:Ljava/lang/String;

    .line 16410
    return-void
.end method

.method private clearPresentedSmartReply()V
    .locals 1

    .line 16741
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReply_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16742
    return-void
.end method

.method private clearPresentedSmartReplyConfidence()V
    .locals 1

    .line 16832
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReplyConfidence_:Lcom/google/protobuf/Internal$FloatList;

    .line 16833
    return-void
.end method

.method private clearRankingEvent()V
    .locals 1

    .line 15888
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->rankingEvent_:Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 15889
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15890
    return-void
.end method

.method private clearSelectedSmartReply()V
    .locals 2

    .line 16884
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16885
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamletLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getSelectedSmartReply()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->selectedSmartReply_:Ljava/lang/String;

    .line 16886
    return-void
.end method

.method private clearSmartReplyEnabled()V
    .locals 2

    .line 17215
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 17216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyEnabled_:Z

    .line 17217
    return-void
.end method

.method private clearSmartReplyImpression()V
    .locals 1

    .line 17127
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17128
    return-void
.end method

.method private clearSmartReplyPredictionLatency()V
    .locals 2

    .line 17174
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 17175
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyPredictionLatency_:I

    .line 17176
    return-void
.end method

.method private clearSmartReplySelectedModelId()V
    .locals 2

    .line 17036
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 17037
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplySelectedModelId_:I

    .line 17038
    return-void
.end method

.method private clearSmartReplySelectedRank()V
    .locals 2

    .line 16995
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16996
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplySelectedRank_:I

    .line 16997
    return-void
.end method

.method private clearSmartReplySuggestionCount()V
    .locals 2

    .line 16954
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16955
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplySuggestionCount_:I

    .line 16956
    return-void
.end method

.method private clearStreamItemId()V
    .locals 1

    .line 15615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 15616
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15617
    return-void
.end method

.method private clearStreamletLifecycleEvent()V
    .locals 1

    .line 15966
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15967
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamletLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getStreamletLifecycleEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamletLifecycleEvent_:Ljava/lang/String;

    .line 15968
    return-void
.end method

.method private clearStreamletSourceType()V
    .locals 1

    .line 15731
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15732
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamletSourceType_:I

    .line 15733
    return-void
.end method

.method private clearTouchGesture()V
    .locals 1

    .line 15773
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15774
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->touchGesture_:I

    .line 15775
    return-void
.end method

.method private clearUserActionEvent()V
    .locals 1

    .line 16063
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16064
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamletLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getUserActionEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->userActionEvent_:Ljava/lang/String;

    .line 16065
    return-void
.end method

.method private clearValidationWarning()V
    .locals 1

    .line 17444
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->validationWarning_:Lcom/google/protobuf/Internal$IntList;

    .line 17445
    return-void
.end method

.method private ensurePresentedSmartReplyConfidenceIsMutable()V
    .locals 2

    .line 16794
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReplyConfidence_:Lcom/google/protobuf/Internal$FloatList;

    .line 16795
    .local v0, "tmp":Lcom/google/protobuf/Internal$FloatList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$FloatList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16796
    nop

    .line 16797
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReplyConfidence_:Lcom/google/protobuf/Internal$FloatList;

    .line 16799
    :cond_0
    return-void
.end method

.method private ensurePresentedSmartReplyIsMutable()V
    .locals 2

    .line 16664
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReply_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16665
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16666
    nop

    .line 16667
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReply_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16669
    :cond_0
    return-void
.end method

.method private ensureSmartReplyImpressionIsMutable()V
    .locals 2

    .line 17081
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17082
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17083
    nop

    .line 17084
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17086
    :cond_0
    return-void
.end method

.method private ensureValidationWarningIsMutable()V
    .locals 2

    .line 17379
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->validationWarning_:Lcom/google/protobuf/Internal$IntList;

    .line 17380
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17381
    nop

    .line 17382
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->validationWarning_:Lcom/google/protobuf/Internal$IntList;

    .line 17384
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamletLog;
    .locals 1

    .line 19422
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method private mergeRankingEvent(Lcom/google/common/logging/Cw$CwRankingEvent;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRankingEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15872
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->rankingEvent_:Lcom/google/common/logging/Cw$CwRankingEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->rankingEvent_:Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 15873
    invoke-static {}, Lcom/google/common/logging/Cw$CwRankingEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwRankingEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15874
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->rankingEvent_:Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 15875
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;->newBuilder(Lcom/google/common/logging/Cw$CwRankingEvent;)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->rankingEvent_:Lcom/google/common/logging/Cw$CwRankingEvent;

    goto :goto_0

    .line 15877
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->rankingEvent_:Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 15879
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15880
    return-void
.end method

.method private mergeStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15598
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 15599
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamItemId;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamItemId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15600
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 15601
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->newBuilder(Lcom/google/common/logging/Cw$CwStreamItemId;)Lcom/google/common/logging/Cw$CwStreamItemId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    goto :goto_0

    .line 15603
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 15605
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15606
    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 17522
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwStreamletLog;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 17525
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 17499
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 17505
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 17463
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 17470
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 17510
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 17517
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 17487
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 17494
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 17450
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 17457
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 17475
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwStreamletLog;
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

    .line 17482
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwStreamletLog;",
            ">;"
        }
    .end annotation

    .line 19428
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSmartReplyImpression(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 17133
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensureSmartReplyImpressionIsMutable()V

    .line 17134
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 17135
    return-void
.end method

.method private setCardAgeMs(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16324
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16325
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardAgeMs_:J

    .line 16326
    return-void
.end method

.method private setCardBuzzed(Z)V
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

    .line 16267
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16268
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardBuzzed_:Z

    .line 16269
    return-void
.end method

.method private setCardTemplate(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16197
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16198
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardTemplate_:Ljava/lang/String;

    .line 16199
    return-void
.end method

.method private setCardTemplateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16221
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardTemplate_:Ljava/lang/String;

    .line 16222
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16223
    return-void
.end method

.method private setCardType(Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17304
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardType_:I

    .line 17305
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 17306
    return-void
.end method

.method private setElaspsedTimesMs(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16124
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16125
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->elaspsedTimesMs_:J

    .line 16126
    return-void
.end method

.method private setHandGesture(Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15808
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->handGesture_:I

    .line 15809
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15810
    return-void
.end method

.method private setInfoMode(Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17250
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->infoMode_:I

    .line 17251
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 17252
    return-void
.end method

.method private setLaunchedActivityName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16565
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16566
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->launchedActivityName_:Ljava/lang/String;

    .line 16567
    return-void
.end method

.method private setLaunchedActivityNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16581
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->launchedActivityName_:Ljava/lang/String;

    .line 16582
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16583
    return-void
.end method

.method private setLaunchedPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16491
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16492
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->launchedPackageName_:Ljava/lang/String;

    .line 16493
    return-void
.end method

.method private setLaunchedPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16519
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->launchedPackageName_:Ljava/lang/String;

    .line 16520
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16521
    return-void
.end method

.method private setLifeCycleEvent(Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15662
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->lifeCycleEvent_:I

    .line 15663
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15664
    return-void
.end method

.method private setNotificationActionLabel(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16397
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16398
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->notificationActionLabel_:Ljava/lang/String;

    .line 16399
    return-void
.end method

.method private setNotificationActionLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16421
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->notificationActionLabel_:Ljava/lang/String;

    .line 16422
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16423
    return-void
.end method

.method private setPresentedSmartReply(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 16686
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16687
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensurePresentedSmartReplyIsMutable()V

    .line 16688
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReply_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16689
    return-void
.end method

.method private setPresentedSmartReplyConfidence(IF)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 16807
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensurePresentedSmartReplyConfidenceIsMutable()V

    .line 16808
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReplyConfidence_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    .line 16809
    return-void
.end method

.method private setRankingEvent(Lcom/google/common/logging/Cw$CwRankingEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRankingEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15858
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15859
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->rankingEvent_:Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 15860
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15861
    return-void
.end method

.method private setSelectedSmartReply(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16877
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16878
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->selectedSmartReply_:Ljava/lang/String;

    .line 16879
    return-void
.end method

.method private setSelectedSmartReplyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16893
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->selectedSmartReply_:Ljava/lang/String;

    .line 16894
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16895
    return-void
.end method

.method private setSmartReplyEnabled(Z)V
    .locals 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17208
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 17209
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyEnabled_:Z

    .line 17210
    return-void
.end method

.method private setSmartReplyImpression(ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 17093
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17094
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensureSmartReplyImpressionIsMutable()V

    .line 17095
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17096
    return-void
.end method

.method private setSmartReplyPredictionLatency(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17167
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 17168
    iput p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyPredictionLatency_:I

    .line 17169
    return-void
.end method

.method private setSmartReplySelectedModelId(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17029
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 17030
    iput p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplySelectedModelId_:I

    .line 17031
    return-void
.end method

.method private setSmartReplySelectedRank(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16988
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16989
    iput p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplySelectedRank_:I

    .line 16990
    return-void
.end method

.method private setSmartReplySuggestionCount(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16942
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16943
    iput p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplySuggestionCount_:I

    .line 16944
    return-void
.end method

.method private setStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15584
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 15585
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15586
    return-void
.end method

.method private setStreamletLifecycleEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15954
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15955
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamletLifecycleEvent_:Ljava/lang/String;

    .line 15956
    return-void
.end method

.method private setStreamletLifecycleEventBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15980
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamletLifecycleEvent_:Ljava/lang/String;

    .line 15981
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15982
    return-void
.end method

.method private setStreamletSourceType(Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15720
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamletSourceType_:I

    .line 15721
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15722
    return-void
.end method

.method private setTouchGesture(Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 15766
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->touchGesture_:I

    .line 15767
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 15768
    return-void
.end method

.method private setUserActionEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16050
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16051
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->userActionEvent_:Ljava/lang/String;

    .line 16052
    return-void
.end method

.method private setUserActionEventBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16078
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->userActionEvent_:Ljava/lang/String;

    .line 16079
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    .line 16080
    return-void
.end method

.method private setValidationWarning(ILcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 17398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17399
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog;->ensureValidationWarningIsMutable()V

    .line 17400
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->validationWarning_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 17401
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

    .line 19325
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19406
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19403
    :pswitch_0
    return-object v2

    .line 19400
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 19385
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 19386
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwStreamletLog;>;"
    if-nez v0, :cond_1

    .line 19387
    const-class v1, Lcom/google/common/logging/Cw$CwStreamletLog;

    monitor-enter v1

    .line 19388
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwStreamletLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 19389
    if-nez v0, :cond_0

    .line 19390
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 19393
    sput-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 19395
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 19397
    :cond_1
    :goto_0
    return-object v0

    .line 19382
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwStreamletLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0

    .line 19333
    :pswitch_4
    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "streamItemId_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lifeCycleEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 19337
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "streamletSourceType_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 19339
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "touchGesture_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 19341
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "handGesture_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 19343
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "rankingEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "streamletLifecycleEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "userActionEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "elaspsedTimesMs_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "cardTemplate_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "cardBuzzed_"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "cardAgeMs_"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "notificationActionLabel_"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "launchedPackageName_"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "launchedActivityName_"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "presentedSmartReply_"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "presentedSmartReplyConfidence_"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "selectedSmartReply_"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "smartReplySuggestionCount_"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "smartReplySelectedRank_"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "smartReplySelectedModelId_"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "smartReplyImpression_"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "smartReplyPredictionLatency_"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "smartReplyEnabled_"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "infoMode_"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 19365
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "cardType_"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 19367
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "validationWarning_"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 19369
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19371
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0004\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1009\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1007\n\u000c\u1002\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1008\u000e\u0010\u001a\u0011\u0013\u0012\u1008\u000f\u0013\u1004\u0010\u0014\u1004\u0011\u0015\u1004\u0012\u0016\u001b\u0017\u1004\u0013\u0018\u1007\u0014\u0019\u100c\u0015\u001a\u100c\u0016\u001b\u001e"

    .line 19378
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwStreamletLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 19330
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 19327
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;-><init>()V

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

.method public getCardAgeMs()J
    .locals 2

    .line 16313
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardAgeMs_:J

    return-wide v0
.end method

.method public getCardBuzzed()Z
    .locals 1

    .line 16256
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardBuzzed_:Z

    return v0
.end method

.method public getCardTemplate()Ljava/lang/String;
    .locals 1

    .line 16171
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardTemplate_:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16184
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardTemplate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCardType()Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;
    .locals 2

    .line 17292
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->cardType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->forNumber(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    move-result-object v0

    .line 17293
    .local v0, "result":Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;->CW_CARD_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getElaspsedTimesMs()J
    .locals 2

    .line 16113
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->elaspsedTimesMs_:J

    return-wide v0
.end method

.method public getHandGesture()Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;
    .locals 2

    .line 15800
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->handGesture_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;->forNumber(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;

    move-result-object v0

    .line 15801
    .local v0, "result":Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;->CW_HAND_GESTURE_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getInfoMode()Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;
    .locals 2

    .line 17242
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->infoMode_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->forNumber(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    move-result-object v0

    .line 17243
    .local v0, "result":Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;->CW_PREVIEW_INFO_MODE_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLaunchedActivityName()Ljava/lang/String;
    .locals 1

    .line 16547
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->launchedActivityName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchedActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16556
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->launchedActivityName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchedPackageName()Ljava/lang/String;
    .locals 1

    .line 16461
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->launchedPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchedPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16476
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->launchedPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLifeCycleEvent()Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15650
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->lifeCycleEvent_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    move-result-object v0

    .line 15651
    .local v0, "result":Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;->CW_LIFECYCLE_EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getNotificationActionLabel()Ljava/lang/String;
    .locals 1

    .line 16371
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->notificationActionLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationActionLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16384
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->notificationActionLabel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPresentedSmartReply(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 16641
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReply_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPresentedSmartReplyBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 16660
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReply_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16661
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16660
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPresentedSmartReplyConfidence(I)F
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 16791
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReplyConfidence_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getPresentedSmartReplyConfidenceCount()I
    .locals 1

    .line 16782
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReplyConfidence_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$FloatList;->size()I

    move-result v0

    return v0
.end method

.method public getPresentedSmartReplyConfidenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 16774
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReplyConfidence_:Lcom/google/protobuf/Internal$FloatList;

    return-object v0
.end method

.method public getPresentedSmartReplyCount()I
    .locals 1

    .line 16623
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReply_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPresentedSmartReplyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16606
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->presentedSmartReply_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRankingEvent()Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15848
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->rankingEvent_:Lcom/google/common/logging/Cw$CwRankingEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwRankingEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwRankingEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->rankingEvent_:Lcom/google/common/logging/Cw$CwRankingEvent;

    :goto_0
    return-object v0
.end method

.method public getSelectedSmartReply()Ljava/lang/String;
    .locals 1

    .line 16859
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->selectedSmartReply_:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedSmartReplyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16868
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->selectedSmartReply_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSmartReplyEnabled()Z
    .locals 1

    .line 17201
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyEnabled_:Z

    return v0
.end method

.method public getSmartReplyImpression(I)Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 17071
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    return-object v0
.end method

.method public getSmartReplyImpressionCount()I
    .locals 1

    .line 17064
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSmartReplyImpressionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;",
            ">;"
        }
    .end annotation

    .line 17050
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSmartReplyImpressionOrBuilder(I)Lcom/google/common/logging/Cw$CwSmartReplyImpressionLogOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 17078
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLogOrBuilder;

    return-object v0
.end method

.method public getSmartReplyImpressionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwSmartReplyImpressionLogOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17057
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyImpression_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSmartReplyPredictionLatency()I
    .locals 1

    .line 17160
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplyPredictionLatency_:I

    return v0
.end method

.method public getSmartReplySelectedModelId()I
    .locals 1

    .line 17022
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplySelectedModelId_:I

    return v0
.end method

.method public getSmartReplySelectedRank()I
    .locals 1

    .line 16981
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplySelectedRank_:I

    return v0
.end method

.method public getSmartReplySuggestionCount()I
    .locals 1

    .line 16930
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->smartReplySuggestionCount_:I

    return v0
.end method

.method public getStreamItemId()Lcom/google/common/logging/Cw$CwStreamItemId;
    .locals 1

    .line 15572
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamItemId;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamItemId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    :goto_0
    return-object v0
.end method

.method public getStreamletLifecycleEvent()Ljava/lang/String;
    .locals 1

    .line 15926
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamletLifecycleEvent_:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamletLifecycleEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15940
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamletLifecycleEvent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStreamletSourceType()Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15708
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->streamletSourceType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;->forNumber(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;

    move-result-object v0

    .line 15709
    .local v0, "result":Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;->CW_STREAMLET_SOURCE_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTouchGesture()Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;
    .locals 2

    .line 15758
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->touchGesture_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;->forNumber(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;

    move-result-object v0

    .line 15759
    .local v0, "result":Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;->CW_TOUCH_GESTURE_UNKNOWN:Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUserActionEvent()Ljava/lang/String;
    .locals 1

    .line 16020
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->userActionEvent_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserActionEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16035
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->userActionEvent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValidationWarning(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 17376
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamletLog;->validationWarning_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->validationWarning_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    return-object v0
.end method

.method public getValidationWarningCount()I
    .locals 1

    .line 17361
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->validationWarning_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getValidationWarningList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;",
            ">;"
        }
    .end annotation

    .line 17346
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->validationWarning_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/google/common/logging/Cw$CwStreamletLog;->validationWarning_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public hasCardAgeMs()Z
    .locals 1

    .line 16301
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCardBuzzed()Z
    .locals 1

    .line 16244
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCardTemplate()Z
    .locals 1

    .line 16159
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCardType()Z
    .locals 2

    .line 17280
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasElaspsedTimesMs()Z
    .locals 1

    .line 16101
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHandGesture()Z
    .locals 1

    .line 15792
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInfoMode()Z
    .locals 2

    .line 17234
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchedActivityName()Z
    .locals 1

    .line 16539
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchedPackageName()Z
    .locals 1

    .line 16447
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLifeCycleEvent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15638
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotificationActionLabel()Z
    .locals 1

    .line 16359
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRankingEvent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15837
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelectedSmartReply()Z
    .locals 2

    .line 16851
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmartReplyEnabled()Z
    .locals 2

    .line 17193
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmartReplyPredictionLatency()Z
    .locals 2

    .line 17152
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmartReplySelectedModelId()Z
    .locals 2

    .line 17014
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmartReplySelectedRank()Z
    .locals 2

    .line 16973
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmartReplySuggestionCount()Z
    .locals 2

    .line 16917
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamItemId()Z
    .locals 2

    .line 15560
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStreamletLifecycleEvent()Z
    .locals 1

    .line 15913
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamletSourceType()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15696
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchGesture()Z
    .locals 1

    .line 15750
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserActionEvent()Z
    .locals 1

    .line 16006
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
