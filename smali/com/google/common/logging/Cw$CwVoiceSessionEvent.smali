.class public final Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwVoiceSessionEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwVoiceSessionEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;,
        Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;,
        Lcom/google/common/logging/Cw$CwVoiceSessionEvent$CompanionErrorType;,
        Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;,
        Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwVoiceSessionEvent;",
        "Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwVoiceSessionEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_EXECUTION_RESULT_FIELD_NUMBER:I = 0xb

.field public static final ACTION_TYPE_FIELD_NUMBER:I = 0x9

.field public static final ACTION_VARIETY_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

.field public static final ERROR_FIELD_NUMBER:I = 0x6

.field public static final NETWORK_INFO_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwVoiceSessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_COMMAND_FIELD_NUMBER:I = 0x5

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_FIELD_NUMBER:I = 0x1

.field public static final TIME_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private actionExecutionResult_:I

.field private actionType_:I

.field private actionVariety_:I

.field private bitField0_:I

.field private error_:I

.field private networkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

.field private requestCommand_:I

.field private requestId_:I

.field private source_:I

.field private time_:J

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29937
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;-><init>()V

    .line 29940
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 29941
    const-class v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 29943
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27353
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27354
    return-void
.end method

.method static synthetic access$39700()Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .locals 1

    .line 27348
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method static synthetic access$39800(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;

    .line 27348
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->setSource(Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;)V

    return-void
.end method

.method static synthetic access$39900(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 27348
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->clearSource()V

    return-void
.end method

.method static synthetic access$40000(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    .line 27348
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->setType(Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;)V

    return-void
.end method

.method static synthetic access$40100(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 27348
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->clearType()V

    return-void
.end method

.method static synthetic access$40200(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .param p1, "x1"    # J

    .line 27348
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->setTime(J)V

    return-void
.end method

.method static synthetic access$40300(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 27348
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->clearTime()V

    return-void
.end method

.method static synthetic access$40400(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .param p1, "x1"    # I

    .line 27348
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->setRequestId(I)V

    return-void
.end method

.method static synthetic access$40500(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 27348
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->clearRequestId()V

    return-void
.end method

.method static synthetic access$40600(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .param p1, "x1"    # I

    .line 27348
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->setRequestCommand(I)V

    return-void
.end method

.method static synthetic access$40700(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 27348
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->clearRequestCommand()V

    return-void
.end method

.method static synthetic access$40800(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .param p1, "x1"    # I

    .line 27348
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->setError(I)V

    return-void
.end method

.method static synthetic access$40900(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 27348
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->clearError()V

    return-void
.end method

.method static synthetic access$41000(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;Lcom/google/common/logging/Cw$CwNetworkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 27348
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->setNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo;)V

    return-void
.end method

.method static synthetic access$41100(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;Lcom/google/common/logging/Cw$CwNetworkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 27348
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->mergeNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo;)V

    return-void
.end method

.method static synthetic access$41200(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 27348
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->clearNetworkInfo()V

    return-void
.end method

.method static synthetic access$41300(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    .line 27348
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->setActionVariety(Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;)V

    return-void
.end method

.method static synthetic access$41400(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 27348
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->clearActionVariety()V

    return-void
.end method

.method static synthetic access$41500(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .param p1, "x1"    # I

    .line 27348
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->setActionType(I)V

    return-void
.end method

.method static synthetic access$41600(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 27348
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->clearActionType()V

    return-void
.end method

.method static synthetic access$41700(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .param p1, "x1"    # I

    .line 27348
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->setActionExecutionResult(I)V

    return-void
.end method

.method static synthetic access$41800(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    .line 27348
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->clearActionExecutionResult()V

    return-void
.end method

.method private clearActionExecutionResult()V
    .locals 1

    .line 29202
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 29203
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->actionExecutionResult_:I

    .line 29204
    return-void
.end method

.method private clearActionType()V
    .locals 1

    .line 29137
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 29138
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->actionType_:I

    .line 29139
    return-void
.end method

.method private clearActionVariety()V
    .locals 1

    .line 29076
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 29077
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->actionVariety_:I

    .line 29078
    return-void
.end method

.method private clearError()V
    .locals 1

    .line 28936
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 28937
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->error_:I

    .line 28938
    return-void
.end method

.method private clearNetworkInfo()V
    .locals 1

    .line 29014
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->networkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 29015
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 29016
    return-void
.end method

.method private clearRequestCommand()V
    .locals 1

    .line 28879
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 28880
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->requestCommand_:I

    .line 28881
    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 28822
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 28823
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->requestId_:I

    .line 28824
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 28650
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 28651
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->source_:I

    .line 28652
    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 28765
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 28766
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->time_:J

    .line 28767
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 28708
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 28709
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->type_:I

    .line 28710
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .locals 1

    .line 29946
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method private mergeNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo;)V
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

    .line 28996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28997
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->networkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->networkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 28998
    invoke-static {}, Lcom/google/common/logging/Cw$CwNetworkInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwNetworkInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28999
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->networkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 29000
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->newBuilder(Lcom/google/common/logging/Cw$CwNetworkInfo;)Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->networkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    goto :goto_0

    .line 29002
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->networkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 29004
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 29005
    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1

    .line 29281
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwVoiceSessionEvent;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 29284
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 29258
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 29264
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 29222
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 29229
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 29269
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 29276
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 29246
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 29253
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 29209
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 29216
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 29234
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVoiceSessionEvent;
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

    .line 29241
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwVoiceSessionEvent;",
            ">;"
        }
    .end annotation

    .line 29952
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActionExecutionResult(I)V
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

    .line 29189
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 29190
    iput p1, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->actionExecutionResult_:I

    .line 29191
    return-void
.end method

.method private setActionType(I)V
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

    .line 29125
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 29126
    iput p1, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->actionType_:I

    .line 29127
    return-void
.end method

.method private setActionVariety(Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 29064
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->actionVariety_:I

    .line 29065
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 29066
    return-void
.end method

.method private setError(I)V
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

    .line 28925
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 28926
    iput p1, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->error_:I

    .line 28927
    return-void
.end method

.method private setNetworkInfo(Lcom/google/common/logging/Cw$CwNetworkInfo;)V
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

    .line 28982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28983
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->networkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 28984
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 28985
    return-void
.end method

.method private setRequestCommand(I)V
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

    .line 28868
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 28869
    iput p1, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->requestCommand_:I

    .line 28870
    return-void
.end method

.method private setRequestId(I)V
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

    .line 28811
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 28812
    iput p1, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->requestId_:I

    .line 28813
    return-void
.end method

.method private setSource(Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28639
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->source_:I

    .line 28640
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 28641
    return-void
.end method

.method private setTime(J)V
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

    .line 28754
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 28755
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->time_:J

    .line 28756
    return-void
.end method

.method private setType(Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 28697
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->type_:I

    .line 28698
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    .line 28699
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

    .line 29874
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29930
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29927
    :pswitch_0
    return-object v2

    .line 29924
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 29909
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 29910
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwVoiceSessionEvent;>;"
    if-nez v0, :cond_1

    .line 29911
    const-class v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    monitor-enter v1

    .line 29912
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 29913
    if-nez v0, :cond_0

    .line 29914
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 29917
    sput-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 29919
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 29921
    :cond_1
    :goto_0
    return-object v0

    .line 29906
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwVoiceSessionEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    return-object v0

    .line 29882
    :pswitch_4
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "source_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 29885
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "type_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 29887
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "time_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "requestId_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "requestCommand_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "error_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "networkInfo_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "actionVariety_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 29894
    invoke-static {}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "actionType_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "actionExecutionResult_"

    aput-object v2, v0, v1

    .line 29898
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1009\u0006\u0008\u100c\u0007\t\u1004\u0008\u000b\u1004\t"

    .line 29902
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 29879
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 29876
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;-><init>()V

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

.method public getActionExecutionResult()I
    .locals 1

    .line 29176
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->actionExecutionResult_:I

    return v0
.end method

.method public getActionType()I
    .locals 1

    .line 29113
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->actionType_:I

    return v0
.end method

.method public getActionVariety()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;
    .locals 2

    .line 29051
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->actionVariety_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->forNumber(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    move-result-object v0

    .line 29052
    .local v0, "result":Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;->UNKNOWN_ACTION_VARIETY:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$ActionVariety;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getError()I
    .locals 1

    .line 28914
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->error_:I

    return v0
.end method

.method public getNetworkInfo()Lcom/google/common/logging/Cw$CwNetworkInfo;
    .locals 1

    .line 28971
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->networkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwNetworkInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwNetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->networkInfo_:Lcom/google/common/logging/Cw$CwNetworkInfo;

    :goto_0
    return-object v0
.end method

.method public getRequestCommand()I
    .locals 1

    .line 28857
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->requestCommand_:I

    return v0
.end method

.method public getRequestId()I
    .locals 1

    .line 28800
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->requestId_:I

    return v0
.end method

.method public getSource()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;
    .locals 2

    .line 28627
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->source_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;->forNumber(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;

    move-result-object v0

    .line 28628
    .local v0, "result":Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;->UNKNOWN_SOURCE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Source;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTime()J
    .locals 2

    .line 28743
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->time_:J

    return-wide v0
.end method

.method public getType()Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;
    .locals 2

    .line 28685
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->type_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->forNumber(I)Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    move-result-object v0

    .line 28686
    .local v0, "result":Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwVoiceSessionEvent$Type;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasActionExecutionResult()Z
    .locals 1

    .line 29162
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActionType()Z
    .locals 1

    .line 29100
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActionVariety()Z
    .locals 1

    .line 29038
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 28902
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkInfo()Z
    .locals 1

    .line 28959
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestCommand()Z
    .locals 1

    .line 28845
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestId()Z
    .locals 1

    .line 28788
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSource()Z
    .locals 2

    .line 28615
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTime()Z
    .locals 1

    .line 28731
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 28673
    iget v0, p0, Lcom/google/common/logging/Cw$CwVoiceSessionEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
