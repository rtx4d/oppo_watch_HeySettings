.class public final Lcom/google/common/logging/Cw$CwVoiceSession;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwVoiceSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwVoiceSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwVoiceSession$Builder;,
        Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;,
        Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;,
        Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;,
        Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;,
        Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwVoiceSession;",
        "Lcom/google/common/logging/Cw$CwVoiceSession$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwVoiceSessionOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_THAT_STARTED_TRANSCRIPTION_FIELD_NUMBER:I = 0x9

.field public static final CONTAINS_COMPANION_DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

.field public static final HOTWORD_UX_STATE_FIELD_NUMBER:I = 0xd

.field public static final IS_RETRY_FIELD_NUMBER:I = 0xa

.field public static final LATENCY_SESSION_EVENTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwVoiceSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_TYPE_FIELD_NUMBER:I = 0x7

.field public static final RETRY_TYPE_FIELD_NUMBER:I = 0xb

.field public static final STARTING_NETWORK_INFO_FIELD_NUMBER:I = 0x4

.field public static final TIME_SINCE_LAST_NETWORK_INFO_CHANGE_FIELD_NUMBER:I = 0x5

.field public static final TRIGGERED_BY_HOTWORD_FIELD_NUMBER:I = 0x6

.field public static final VOICE_RESPONSE_BUCKET_FIELD_NUMBER:I = 0x1

.field public static final VOICE_STACK_FIELD_NUMBER:I = 0xc

.field public static final WATCH_NETWORK_STATE_FIELD_NUMBER:I = 0x8


# instance fields
.field private appThatStartedTranscription_:Ljava/lang/String;

.field private bitField0_:I

.field private containsCompanionData_:Z

.field private hotwordUxState_:I

.field private isRetry_:Z

.field private latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwVoiceSessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private resultType_:Lcom/google/protobuf/Internal$IntList;

.field private retryType_:I

.field private startingNetworkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

.field private timeSinceLastNetworkInfoChange_:I

.field private triggeredByHotword_:Z

.field private voiceResponseBucket_:I

.field private voiceStack_:I

.field private watchNetworkState_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33219
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;-><init>()V

    .line 33222
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwVoiceSession;
    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 33223
    const-class v1, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33225
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwVoiceSession;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30277
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30278
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSession;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30279
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSession;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->resultType_:Lcom/google/protobuf/Internal$IntList;

    .line 30280
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->appThatStartedTranscription_:Ljava/lang/String;

    .line 30281
    return-void
.end method

.method static synthetic access$42000()Lcom/google/common/logging/Cw$CwVoiceSession;
    .locals 1

    .line 30272
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method static synthetic access$42100(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->setVoiceResponseBucket(Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;)V

    return-void
.end method

.method static synthetic access$42200(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 30272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->clearVoiceResponseBucket()V

    return-void
.end method

.method static synthetic access$42300(Lcom/google/common/logging/Cw$CwVoiceSession;ILcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 30272
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwVoiceSession;->setLatencySessionEvents(ILcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    return-void
.end method

.method static synthetic access$42400(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->addLatencySessionEvents(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    return-void
.end method

.method static synthetic access$42500(Lcom/google/common/logging/Cw$CwVoiceSession;ILcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 30272
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwVoiceSession;->addLatencySessionEvents(ILcom/google/common/logging/Cw$CwVoiceSessionEvent;)V

    return-void
.end method

.method static synthetic access$42600(Lcom/google/common/logging/Cw$CwVoiceSession;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->addAllLatencySessionEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$42700(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 30272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->clearLatencySessionEvents()V

    return-void
.end method

.method static synthetic access$42800(Lcom/google/common/logging/Cw$CwVoiceSession;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # I

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->removeLatencySessionEvents(I)V

    return-void
.end method

.method static synthetic access$42900(Lcom/google/common/logging/Cw$CwVoiceSession;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Z

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->setContainsCompanionData(Z)V

    return-void
.end method

.method static synthetic access$43000(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 30272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->clearContainsCompanionData()V

    return-void
.end method

.method static synthetic access$43100(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwNetworkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->setStartingNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo;)V

    return-void
.end method

.method static synthetic access$43200(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwNetworkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->mergeStartingNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo;)V

    return-void
.end method

.method static synthetic access$43300(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 30272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->clearStartingNetworkInfo()V

    return-void
.end method

.method static synthetic access$43400(Lcom/google/common/logging/Cw$CwVoiceSession;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # I

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->setTimeSinceLastNetworkInfoChange(I)V

    return-void
.end method

.method static synthetic access$43500(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 30272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->clearTimeSinceLastNetworkInfoChange()V

    return-void
.end method

.method static synthetic access$43600(Lcom/google/common/logging/Cw$CwVoiceSession;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Z

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->setTriggeredByHotword(Z)V

    return-void
.end method

.method static synthetic access$43700(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 30272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->clearTriggeredByHotword()V

    return-void
.end method

.method static synthetic access$43800(Lcom/google/common/logging/Cw$CwVoiceSession;II)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 30272
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwVoiceSession;->setResultType(II)V

    return-void
.end method

.method static synthetic access$43900(Lcom/google/common/logging/Cw$CwVoiceSession;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # I

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->addResultType(I)V

    return-void
.end method

.method static synthetic access$44000(Lcom/google/common/logging/Cw$CwVoiceSession;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->addAllResultType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$44100(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 30272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->clearResultType()V

    return-void
.end method

.method static synthetic access$44200(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->setWatchNetworkState(Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;)V

    return-void
.end method

.method static synthetic access$44300(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 30272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->clearWatchNetworkState()V

    return-void
.end method

.method static synthetic access$44400(Lcom/google/common/logging/Cw$CwVoiceSession;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->setAppThatStartedTranscription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$44500(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 30272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->clearAppThatStartedTranscription()V

    return-void
.end method

.method static synthetic access$44600(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->setAppThatStartedTranscriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$44700(Lcom/google/common/logging/Cw$CwVoiceSession;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Z

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->setIsRetry(Z)V

    return-void
.end method

.method static synthetic access$44800(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 30272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->clearIsRetry()V

    return-void
.end method

.method static synthetic access$44900(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->setRetryType(Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;)V

    return-void
.end method

.method static synthetic access$45000(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 30272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->clearRetryType()V

    return-void
.end method

.method static synthetic access$45100(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->setVoiceStack(Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;)V

    return-void
.end method

.method static synthetic access$45200(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 30272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->clearVoiceStack()V

    return-void
.end method

.method static synthetic access$45300(Lcom/google/common/logging/Cw$CwVoiceSession;Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    .line 30272
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->setHotwordUxState(Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;)V

    return-void
.end method

.method static synthetic access$45400(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 30272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->clearHotwordUxState()V

    return-void
.end method

.method private addAllLatencySessionEvents(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwVoiceSessionEvent;",
            ">;)V"
        }
    .end annotation

    .line 31297
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwVoiceSessionEvent;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->ensureLatencySessionEventsIsMutable()V

    .line 31298
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31300
    return-void
.end method

.method private addAllResultType(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 31727
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->ensureResultTypeIsMutable()V

    .line 31728
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->resultType_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31730
    return-void
.end method

.method private addLatencySessionEvents(ILcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 31288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31289
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->ensureLatencySessionEventsIsMutable()V

    .line 31290
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 31291
    return-void
.end method

.method private addLatencySessionEvents(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 31279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31280
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->ensureLatencySessionEventsIsMutable()V

    .line 31281
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 31282
    return-void
.end method

.method private addResultType(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 31713
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->ensureResultTypeIsMutable()V

    .line 31714
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->resultType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 31715
    return-void
.end method

.method private clearAppThatStartedTranscription()V
    .locals 1

    .line 31879
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31880
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSession;->getDefaultInstance()Lcom/google/common/logging/Cw$CwVoiceSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getAppThatStartedTranscription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->appThatStartedTranscription_:Ljava/lang/String;

    .line 31881
    return-void
.end method

.method private clearContainsCompanionData()V
    .locals 1

    .line 31376
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->containsCompanionData_:Z

    .line 31378
    return-void
.end method

.method private clearHotwordUxState()V
    .locals 1

    .line 32132
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 32133
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->hotwordUxState_:I

    .line 32134
    return-void
.end method

.method private clearIsRetry()V
    .locals 1

    .line 31954
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31955
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->isRetry_:Z

    .line 31956
    return-void
.end method

.method private clearLatencySessionEvents()V
    .locals 1

    .line 31305
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSession;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31306
    return-void
.end method

.method private clearResultType()V
    .locals 1

    .line 31740
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSession;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->resultType_:Lcom/google/protobuf/Internal$IntList;

    .line 31741
    return-void
.end method

.method private clearRetryType()V
    .locals 1

    .line 32012
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 32013
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->retryType_:I

    .line 32014
    return-void
.end method

.method private clearStartingNetworkInfo()V
    .locals 1

    .line 31469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->startingNetworkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 31470
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31471
    return-void
.end method

.method private clearTimeSinceLastNetworkInfoChange()V
    .locals 1

    .line 31550
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31551
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->timeSinceLastNetworkInfoChange_:I

    .line 31552
    return-void
.end method

.method private clearTriggeredByHotword()V
    .locals 1

    .line 31631
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31632
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->triggeredByHotword_:Z

    .line 31633
    return-void
.end method

.method private clearVoiceResponseBucket()V
    .locals 1

    .line 31214
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31215
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->voiceResponseBucket_:I

    .line 31216
    return-void
.end method

.method private clearVoiceStack()V
    .locals 1

    .line 32070
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 32071
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->voiceStack_:I

    .line 32072
    return-void
.end method

.method private clearWatchNetworkState()V
    .locals 1

    .line 31801
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31802
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->watchNetworkState_:I

    .line 31803
    return-void
.end method

.method private ensureLatencySessionEventsIsMutable()V
    .locals 2

    .line 31259
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31260
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwVoiceSessionEvent;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31261
    nop

    .line 31262
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31264
    :cond_0
    return-void
.end method

.method private ensureResultTypeIsMutable()V
    .locals 2

    .line 31682
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->resultType_:Lcom/google/protobuf/Internal$IntList;

    .line 31683
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31684
    nop

    .line 31685
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->resultType_:Lcom/google/protobuf/Internal$IntList;

    .line 31687
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwVoiceSession;
    .locals 1

    .line 33228
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method private mergeStartingNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwNetworkInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 31448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31449
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->startingNetworkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->startingNetworkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 31450
    invoke-static {}, Lcom/google/common/logging/Cw$CwNetworkInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwNetworkInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 31451
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->startingNetworkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 31452
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->newBuilder(Lcom/google/common/logging/Cw$CwNetworkInfo;)Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->startingNetworkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    goto :goto_0

    .line 31454
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->startingNetworkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 31456
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31457
    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1

    .line 32211
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwVoiceSession;)Lcom/google/common/logging/Cw$CwVoiceSession$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 32214
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 32188
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 32194
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSession;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 32152
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 32159
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 32199
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 32206
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 32176
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 32183
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 32139
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 32146
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 32164
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVoiceSession;
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

    .line 32171
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwVoiceSession;",
            ">;"
        }
    .end annotation

    .line 33234
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLatencySessionEvents(I)V
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

    .line 31311
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->ensureLatencySessionEventsIsMutable()V

    .line 31312
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 31313
    return-void
.end method

.method private setAppThatStartedTranscription(Ljava/lang/String;)V
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

    .line 31866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31867
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31868
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->appThatStartedTranscription_:Ljava/lang/String;

    .line 31869
    return-void
.end method

.method private setAppThatStartedTranscriptionBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 31893
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->appThatStartedTranscription_:Ljava/lang/String;

    .line 31894
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31895
    return-void
.end method

.method private setContainsCompanionData(Z)V
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

    .line 31363
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31364
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->containsCompanionData_:Z

    .line 31365
    return-void
.end method

.method private setHotwordUxState(Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32120
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->hotwordUxState_:I

    .line 32121
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 32122
    return-void
.end method

.method private setIsRetry(Z)V
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

    .line 31942
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31943
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->isRetry_:Z

    .line 31944
    return-void
.end method

.method private setLatencySessionEvents(ILcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 31271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->ensureLatencySessionEventsIsMutable()V

    .line 31273
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31274
    return-void
.end method

.method private setResultType(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I
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

    .line 31700
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSession;->ensureResultTypeIsMutable()V

    .line 31701
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->resultType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 31702
    return-void
.end method

.method private setRetryType(Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32001
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->retryType_:I

    .line 32002
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 32003
    return-void
.end method

.method private setStartingNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwNetworkInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 31431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31432
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->startingNetworkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 31433
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31434
    return-void
.end method

.method private setTimeSinceLastNetworkInfoChange(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 31533
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31534
    iput p1, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->timeSinceLastNetworkInfoChange_:I

    .line 31535
    return-void
.end method

.method private setTriggeredByHotword(Z)V
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

    .line 31614
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31615
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->triggeredByHotword_:Z

    .line 31616
    return-void
.end method

.method private setVoiceResponseBucket(Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 31207
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->voiceResponseBucket_:I

    .line 31208
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31209
    return-void
.end method

.method private setVoiceStack(Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 32059
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->voiceStack_:I

    .line 32060
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 32061
    return-void
.end method

.method private setWatchNetworkState(Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 31789
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->watchNetworkState_:I

    .line 31790
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    .line 31791
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

    .line 33150
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 33212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33209
    :pswitch_0
    return-object v2

    .line 33206
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 33191
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->PARSER:Lcom/google/protobuf/Parser;

    .line 33192
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwVoiceSession;>;"
    if-nez v0, :cond_1

    .line 33193
    const-class v1, Lcom/google/common/logging/Cw$CwVoiceSession;

    monitor-enter v1

    .line 33194
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwVoiceSession;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 33195
    if-nez v0, :cond_0

    .line 33196
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 33199
    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->PARSER:Lcom/google/protobuf/Parser;

    .line 33201
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 33203
    :cond_1
    :goto_0
    return-object v0

    .line 33188
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwVoiceSession;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0

    .line 33158
    :pswitch_4
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "voiceResponseBucket_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 33161
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latencySessionEvents_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "containsCompanionData_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "startingNetworkInfo_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "timeSinceLastNetworkInfoChange_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "triggeredByHotword_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "resultType_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "watchNetworkState_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 33170
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "appThatStartedTranscription_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "isRetry_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "retryType_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 33174
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "voiceStack_"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 33176
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "hotwordUxState_"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 33178
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 33180
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1007\u0001\u0004\u1009\u0002\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u0016\u0008\u100c\u0005\t\u1008\u0006\n\u1007\u0007\u000b\u100c\u0008\u000c\u100c\t\r\u100c\n"

    .line 33184
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwVoiceSession;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwVoiceSession;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 33155
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwVoiceSession$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 33152
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwVoiceSession;-><init>()V

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

.method public getAppThatStartedTranscription()Ljava/lang/String;
    .locals 1

    .line 31839
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->appThatStartedTranscription_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppThatStartedTranscriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31853
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->appThatStartedTranscription_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContainsCompanionData()Z
    .locals 1

    .line 31350
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->containsCompanionData_:Z

    return v0
.end method

.method public getHotwordUxState()Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;
    .locals 2

    .line 32107
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->hotwordUxState_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->forNumber(I)Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    move-result-object v0

    .line 32108
    .local v0, "result":Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;->UX_STATE_UNKNOWN:Lcom/google/common/logging/Cw$CwVoiceSession$CwHotwordUXState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getIsRetry()Z
    .locals 1

    .line 31930
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->isRetry_:Z

    return v0
.end method

.method public getLatencySessionEvents(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 31249
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method public getLatencySessionEventsCount()I
    .locals 1

    .line 31242
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLatencySessionEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwVoiceSessionEvent;",
            ">;"
        }
    .end annotation

    .line 31228
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLatencySessionEventsOrBuilder(I)Lcom/google/common/logging/Cw$CwVoiceSessionEventOrBuilder;
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

    .line 31256
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEventOrBuilder;

    return-object v0
.end method

.method public getLatencySessionEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwVoiceSessionEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 31235
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->latencySessionEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getResultType(I)I
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

    .line 31679
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->resultType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getResultTypeCount()I
    .locals 1

    .line 31665
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->resultType_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getResultTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31652
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->resultType_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getRetryType()Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;
    .locals 2

    .line 31989
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->retryType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->forNumber(I)Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    move-result-object v0

    .line 31990
    .local v0, "result":Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;->RETRY_UNKNOWN:Lcom/google/common/logging/Cw$CwVoiceSession$CwRetryType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getStartingNetworkInfo()Lcom/google/common/logging/Cw$CwNetworkInfo;
    .locals 1

    .line 31417
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->startingNetworkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwNetworkInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwNetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->startingNetworkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    :goto_0
    return-object v0
.end method

.method public getTimeSinceLastNetworkInfoChange()I
    .locals 1

    .line 31516
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->timeSinceLastNetworkInfoChange_:I

    return v0
.end method

.method public getTriggeredByHotword()Z
    .locals 1

    .line 31597
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->triggeredByHotword_:Z

    return v0
.end method

.method public getVoiceResponseBucket()Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;
    .locals 2

    .line 31199
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->voiceResponseBucket_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;->forNumber(I)Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;

    move-result-object v0

    .line 31200
    .local v0, "result":Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;->UNKNOWN:Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceResponseBucket;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getVoiceStack()Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;
    .locals 2

    .line 32047
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->voiceStack_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;->forNumber(I)Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;

    move-result-object v0

    .line 32048
    .local v0, "result":Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;->STACK_UNKNOWN:Lcom/google/common/logging/Cw$CwVoiceSession$CwVoiceStack;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getWatchNetworkState()Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;
    .locals 2

    .line 31776
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->watchNetworkState_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;->forNumber(I)Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;

    move-result-object v0

    .line 31777
    .local v0, "result":Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;->UNKNOWN_STATE:Lcom/google/common/logging/Cw$CwVoiceSession$CwWatchNetworkState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasAppThatStartedTranscription()Z
    .locals 1

    .line 31826
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContainsCompanionData()Z
    .locals 1

    .line 31336
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHotwordUxState()Z
    .locals 1

    .line 32094
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsRetry()Z
    .locals 1

    .line 31917
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRetryType()Z
    .locals 1

    .line 31977
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartingNetworkInfo()Z
    .locals 1

    .line 31402
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeSinceLastNetworkInfoChange()Z
    .locals 1

    .line 31498
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggeredByHotword()Z
    .locals 1

    .line 31579
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoiceResponseBucket()Z
    .locals 2

    .line 31191
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVoiceStack()Z
    .locals 1

    .line 32035
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchNetworkState()Z
    .locals 1

    .line 31763
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
