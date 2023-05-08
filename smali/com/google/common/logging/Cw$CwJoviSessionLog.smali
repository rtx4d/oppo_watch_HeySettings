.class public final Lcom/google/common/logging/Cw$CwJoviSessionLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwJoviSessionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwJoviSessionLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;,
        Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;,
        Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLogOrBuilder;,
        Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;,
        Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwJoviSessionLog;",
        "Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwJoviSessionLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

.field public static final EXIT_CONDITION_FIELD_NUMBER:I = 0x5

.field public static final KEEP_TRACK_TOPICS_PRESENTED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_NOW_TOPICS_PRESENTED_FIELD_NUMBER:I = 0x1

.field public static final SESSION_LENGTH_MS_FIELD_NUMBER:I = 0x4

.field public static final TOPIC_VIEWS_FIELD_NUMBER:I = 0x3

.field private static final keepTrackTopicsPresented_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;"
        }
    .end annotation
.end field

.field private static final rightNowTopicsPresented_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private exitCondition_:I

.field private keepTrackTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

.field private rightNowTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

.field private sessionLengthMs_:J

.field private topicViews_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->rightNowTopicsPresented_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$2;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$2;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->keepTrackTopicsPresented_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    const-class v1, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->rightNowTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->keepTrackTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$141200()Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method static synthetic access$141300(Lcom/google/common/logging/Cw$CwJoviSessionLog;ILcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->setRightNowTopicsPresented(ILcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V

    return-void
.end method

.method static synthetic access$141400(Lcom/google/common/logging/Cw$CwJoviSessionLog;Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->addRightNowTopicsPresented(Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V

    return-void
.end method

.method static synthetic access$141500(Lcom/google/common/logging/Cw$CwJoviSessionLog;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->addAllRightNowTopicsPresented(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$141600(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->clearRightNowTopicsPresented()V

    return-void
.end method

.method static synthetic access$141700(Lcom/google/common/logging/Cw$CwJoviSessionLog;ILcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->setKeepTrackTopicsPresented(ILcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V

    return-void
.end method

.method static synthetic access$141800(Lcom/google/common/logging/Cw$CwJoviSessionLog;Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->addKeepTrackTopicsPresented(Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V

    return-void
.end method

.method static synthetic access$141900(Lcom/google/common/logging/Cw$CwJoviSessionLog;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->addAllKeepTrackTopicsPresented(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$142000(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->clearKeepTrackTopicsPresented()V

    return-void
.end method

.method static synthetic access$142100(Lcom/google/common/logging/Cw$CwJoviSessionLog;ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->setTopicViews(ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V

    return-void
.end method

.method static synthetic access$142200(Lcom/google/common/logging/Cw$CwJoviSessionLog;Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->addTopicViews(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V

    return-void
.end method

.method static synthetic access$142300(Lcom/google/common/logging/Cw$CwJoviSessionLog;ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->addTopicViews(ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V

    return-void
.end method

.method static synthetic access$142400(Lcom/google/common/logging/Cw$CwJoviSessionLog;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->addAllTopicViews(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$142500(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->clearTopicViews()V

    return-void
.end method

.method static synthetic access$142600(Lcom/google/common/logging/Cw$CwJoviSessionLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->removeTopicViews(I)V

    return-void
.end method

.method static synthetic access$142700(Lcom/google/common/logging/Cw$CwJoviSessionLog;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->setSessionLengthMs(J)V

    return-void
.end method

.method static synthetic access$142800(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->clearSessionLengthMs()V

    return-void
.end method

.method static synthetic access$142900(Lcom/google/common/logging/Cw$CwJoviSessionLog;Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->setExitCondition(Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;)V

    return-void
.end method

.method static synthetic access$143000(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->clearExitCondition()V

    return-void
.end method

.method private addAllKeepTrackTopicsPresented(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->ensureKeepTrackTopicsPresentedIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    iget-object v2, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->keepTrackTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllRightNowTopicsPresented(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->ensureRightNowTopicsPresentedIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    iget-object v2, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->rightNowTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllTopicViews(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->ensureTopicViewsIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addKeepTrackTopicsPresented(Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->ensureKeepTrackTopicsPresentedIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->keepTrackTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addRightNowTopicsPresented(Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->ensureRightNowTopicsPresentedIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->rightNowTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addTopicViews(ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V
    .locals 1
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->ensureTopicViewsIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTopicViews(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->ensureTopicViewsIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearExitCondition()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->exitCondition_:I

    return-void
.end method

.method private clearKeepTrackTopicsPresented()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->keepTrackTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearRightNowTopicsPresented()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->rightNowTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearSessionLengthMs()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->sessionLengthMs_:J

    return-void
.end method

.method private clearTopicViews()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureKeepTrackTopicsPresentedIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->keepTrackTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->keepTrackTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureRightNowTopicsPresentedIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->rightNowTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->rightNowTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureTopicViewsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwJoviSessionLog;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTopicViews(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->ensureTopicViewsIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setExitCondition(Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->exitCondition_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->bitField0_:I

    return-void
.end method

.method private setKeepTrackTopicsPresented(ILcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V
    .locals 2
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->ensureKeepTrackTopicsPresentedIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->keepTrackTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setRightNowTopicsPresented(ILcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V
    .locals 2
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->ensureRightNowTopicsPresentedIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->rightNowTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setSessionLengthMs(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->sessionLengthMs_:J

    return-void
.end method

.method private setTopicViews(ILcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V
    .locals 1
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->ensureTopicViewsIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwJoviSessionLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    return-object v0

    :pswitch_4
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "rightNowTopicsPresented_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "keepTrackTopicsPresented_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "topicViews_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sessionLengthMs_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "exitCondition_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u001e\u0002\u001e\u0003\u001b\u0004\u1002\u0000\u0005\u100c\u0001"

    sget-object v2, Lcom/google/common/logging/Cw$CwJoviSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;-><init>()V

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

.method public getExitCondition()Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->exitCondition_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;->forNumber(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;->UNKNOWN_EXIT:Lcom/google/common/logging/Cw$CwJoviSessionLog$ExitCondition;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public getKeepTrackTopicsPresented(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->keepTrackTopicsPresented_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->keepTrackTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0
.end method

.method public getKeepTrackTopicsPresentedCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->keepTrackTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getKeepTrackTopicsPresentedList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->keepTrackTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/google/common/logging/Cw$CwJoviSessionLog;->keepTrackTopicsPresented_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getRightNowTopicsPresented(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->rightNowTopicsPresented_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->rightNowTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v0
.end method

.method public getRightNowTopicsPresentedCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->rightNowTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRightNowTopicsPresentedList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->rightNowTopicsPresented_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/google/common/logging/Cw$CwJoviSessionLog;->rightNowTopicsPresented_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getSessionLengthMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->sessionLengthMs_:J

    return-wide v0
.end method

.method public getTopicViews(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public getTopicViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTopicViewsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTopicViewsOrBuilder(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLogOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLogOrBuilder;

    return-object v0
.end method

.method public getTopicViewsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLogOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->topicViews_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasExitCondition()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSessionLengthMs()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
