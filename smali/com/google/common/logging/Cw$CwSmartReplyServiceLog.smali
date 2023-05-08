.class public final Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSmartReplyServiceLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwSmartReplyServiceLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;,
        Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;,
        Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEventOrBuilder;,
        Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;,
        Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEventOrBuilder;,
        Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationStatus;,
        Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$NumSmsBucket;,
        Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationStatus;,
        Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;",
        "Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSmartReplyServiceLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPOND_PERSONALIZATION_EVENT_FIELD_NUMBER:I = 0x3

.field public static final TRAIN_PERSONALIZATION_EVENT_FIELD_NUMBER:I = 0x2


# instance fields
.field private action_:I

.field private bitField0_:I

.field private respondPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

.field private trainPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    const-class v1, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$112100()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method static synthetic access$112200(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->setAction(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;)V

    return-void
.end method

.method static synthetic access$112300(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->clearAction()V

    return-void
.end method

.method static synthetic access$112400(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->setTrainPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)V

    return-void
.end method

.method static synthetic access$112500(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->mergeTrainPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)V

    return-void
.end method

.method static synthetic access$112600(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->clearTrainPersonalizationEvent()V

    return-void
.end method

.method static synthetic access$112700(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->setRespondPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;)V

    return-void
.end method

.method static synthetic access$112800(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->mergeRespondPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;)V

    return-void
.end method

.method static synthetic access$112900(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->clearRespondPersonalizationEvent()V

    return-void
.end method

.method private clearAction()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->action_:I

    return-void
.end method

.method private clearRespondPersonalizationEvent()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->respondPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    return-void
.end method

.method private clearTrainPersonalizationEvent()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->trainPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method private mergeRespondPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;)V
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

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->respondPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->respondPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    invoke-static {}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->respondPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;->newBuilder(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->respondPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->respondPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    return-void
.end method

.method private mergeTrainPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)V
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

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->trainPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->trainPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-static {}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->trainPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->newBuilder(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->trainPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->trainPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->action_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    return-void
.end method

.method private setRespondPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->respondPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    return-void
.end method

.method private setTrainPersonalizationEvent(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->trainPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

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
    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    return-object v0

    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "action_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "trainPersonalizationEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "respondPersonalizationEvent_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    sget-object v2, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;-><init>()V

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

.method public getAction()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->action_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;->forNumber(I)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;->UNKNOWN:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$SmartReplyCompanionAction;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public getRespondPersonalizationEvent()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->respondPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->respondPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$RespondPersonalizationEvent;

    return-object v0
.end method

.method public getTrainPersonalizationEvent()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->trainPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->trainPersonalizationEvent_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$TrainPersonalizationEvent;

    return-object v0
.end method

.method public hasAction()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hasRespondPersonalizationEvent()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTrainPersonalizationEvent()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
