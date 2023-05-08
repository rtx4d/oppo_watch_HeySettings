.class public final Lcom/google/common/logging/Cw$CwHaTSResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHaTSResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwHaTSResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwHaTSResult;",
        "Lcom/google/common/logging/Cw$CwHaTSResult$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHaTSResultOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANSWER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

.field public static final IS_ANSWER_IN_REVERSE_ORDER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHaTSResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUESTION_ID_FIELD_NUMBER:I = 0x2

.field public static final QUESTION_SET_ID_FIELD_NUMBER:I = 0x1

.field public static final QUESTION_SET_UID_FIELD_NUMBER:I = 0x4


# instance fields
.field private answer_:Ljava/lang/String;

.field private bitField0_:I

.field private isAnswerInReverseOrder_:Z

.field private questionId_:J

.field private questionSetId_:J

.field private questionSetUid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46943
    new-instance v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;-><init>()V

    .line 46946
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwHaTSResult;
    sput-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    .line 46947
    const-class v1, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46949
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwHaTSResult;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46123
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46124
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->questionSetUid_:Ljava/lang/String;

    .line 46125
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->answer_:Ljava/lang/String;

    .line 46126
    return-void
.end method

.method static synthetic access$61700()Lcom/google/common/logging/Cw$CwHaTSResult;
    .locals 1

    .line 46118
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method static synthetic access$61800(Lcom/google/common/logging/Cw$CwHaTSResult;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSResult;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46118
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHaTSResult;->setQuestionSetUid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61900(Lcom/google/common/logging/Cw$CwHaTSResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSResult;

    .line 46118
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHaTSResult;->clearQuestionSetUid()V

    return-void
.end method

.method static synthetic access$62000(Lcom/google/common/logging/Cw$CwHaTSResult;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSResult;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 46118
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHaTSResult;->setQuestionSetUidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$62100(Lcom/google/common/logging/Cw$CwHaTSResult;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSResult;
    .param p1, "x1"    # J

    .line 46118
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwHaTSResult;->setQuestionId(J)V

    return-void
.end method

.method static synthetic access$62200(Lcom/google/common/logging/Cw$CwHaTSResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSResult;

    .line 46118
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHaTSResult;->clearQuestionId()V

    return-void
.end method

.method static synthetic access$62300(Lcom/google/common/logging/Cw$CwHaTSResult;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSResult;
    .param p1, "x1"    # Ljava/lang/String;

    .line 46118
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHaTSResult;->setAnswer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$62400(Lcom/google/common/logging/Cw$CwHaTSResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSResult;

    .line 46118
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHaTSResult;->clearAnswer()V

    return-void
.end method

.method static synthetic access$62500(Lcom/google/common/logging/Cw$CwHaTSResult;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSResult;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 46118
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHaTSResult;->setAnswerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$62600(Lcom/google/common/logging/Cw$CwHaTSResult;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSResult;
    .param p1, "x1"    # Z

    .line 46118
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHaTSResult;->setIsAnswerInReverseOrder(Z)V

    return-void
.end method

.method static synthetic access$62700(Lcom/google/common/logging/Cw$CwHaTSResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSResult;

    .line 46118
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHaTSResult;->clearIsAnswerInReverseOrder()V

    return-void
.end method

.method static synthetic access$62800(Lcom/google/common/logging/Cw$CwHaTSResult;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSResult;
    .param p1, "x1"    # J

    .line 46118
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwHaTSResult;->setQuestionSetId(J)V

    return-void
.end method

.method static synthetic access$62900(Lcom/google/common/logging/Cw$CwHaTSResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSResult;

    .line 46118
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHaTSResult;->clearQuestionSetId()V

    return-void
.end method

.method private clearAnswer()V
    .locals 1

    .line 46335
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    .line 46336
    invoke-static {}, Lcom/google/common/logging/Cw$CwHaTSResult;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHaTSResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->getAnswer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->answer_:Ljava/lang/String;

    .line 46337
    return-void
.end method

.method private clearIsAnswerInReverseOrder()V
    .locals 1

    .line 46407
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    .line 46408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->isAnswerInReverseOrder_:Z

    .line 46409
    return-void
.end method

.method private clearQuestionId()V
    .locals 2

    .line 46252
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    .line 46253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->questionId_:J

    .line 46254
    return-void
.end method

.method private clearQuestionSetId()V
    .locals 2

    .line 46464
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    .line 46465
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->questionSetId_:J

    .line 46466
    return-void
.end method

.method private clearQuestionSetUid()V
    .locals 1

    .line 46198
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    .line 46199
    invoke-static {}, Lcom/google/common/logging/Cw$CwHaTSResult;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHaTSResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->getQuestionSetUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->questionSetUid_:Ljava/lang/String;

    .line 46200
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwHaTSResult;
    .locals 1

    .line 46952
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
    .locals 1

    .line 46543
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwHaTSResult;)Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwHaTSResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 46546
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwHaTSResult;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 46520
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwHaTSResult;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 46526
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwHaTSResult;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 46484
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 46491
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 46531
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 46538
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 46508
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 46515
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 46471
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 46478
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 46496
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHaTSResult;
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

    .line 46503
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHaTSResult;",
            ">;"
        }
    .end annotation

    .line 46958
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnswer(Ljava/lang/String;)V
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

    .line 46321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46322
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    .line 46323
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->answer_:Ljava/lang/String;

    .line 46324
    return-void
.end method

.method private setAnswerBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 46350
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->answer_:Ljava/lang/String;

    .line 46351
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    .line 46352
    return-void
.end method

.method private setIsAnswerInReverseOrder(Z)V
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

    .line 46396
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    .line 46397
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->isAnswerInReverseOrder_:Z

    .line 46398
    return-void
.end method

.method private setQuestionId(J)V
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

    .line 46245
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    .line 46246
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->questionId_:J

    .line 46247
    return-void
.end method

.method private setQuestionSetId(J)V
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

    .line 46453
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    .line 46454
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->questionSetId_:J

    .line 46455
    return-void
.end method

.method private setQuestionSetUid(Ljava/lang/String;)V
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

    .line 46186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46187
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    .line 46188
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->questionSetUid_:Ljava/lang/String;

    .line 46189
    return-void
.end method

.method private setQuestionSetUidBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 46211
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->questionSetUid_:Ljava/lang/String;

    .line 46212
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    .line 46213
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

    .line 46889
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 46936
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46933
    :pswitch_0
    return-object v2

    .line 46930
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 46915
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 46916
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHaTSResult;>;"
    if-nez v0, :cond_1

    .line 46917
    const-class v1, Lcom/google/common/logging/Cw$CwHaTSResult;

    monitor-enter v1

    .line 46918
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwHaTSResult;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 46919
    if-nez v0, :cond_0

    .line 46920
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 46923
    sput-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 46925
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 46927
    :cond_1
    :goto_0
    return-object v0

    .line 46912
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHaTSResult;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0

    .line 46897
    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "questionSetId_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "questionId_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "answer_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "questionSetUid_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "isAnswerInReverseOrder_"

    aput-object v2, v0, v1

    .line 46905
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0004\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0000\u0005\u1007\u0003"

    .line 46908
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwHaTSResult;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 46894
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 46891
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;-><init>()V

    return-object v0

    nop

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

.method public getAnswer()Ljava/lang/String;
    .locals 1

    .line 46292
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->answer_:Ljava/lang/String;

    return-object v0
.end method

.method public getAnswerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46307
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->answer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAnswerInReverseOrder()Z
    .locals 1

    .line 46385
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->isAnswerInReverseOrder_:Z

    return v0
.end method

.method public getQuestionId()J
    .locals 2

    .line 46238
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->questionId_:J

    return-wide v0
.end method

.method public getQuestionSetId()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46442
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->questionSetId_:J

    return-wide v0
.end method

.method public getQuestionSetUid()Ljava/lang/String;
    .locals 1

    .line 46161
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->questionSetUid_:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionSetUidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46174
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->questionSetUid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAnswer()Z
    .locals 1

    .line 46278
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsAnswerInReverseOrder()Z
    .locals 1

    .line 46373
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQuestionId()Z
    .locals 1

    .line 46230
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQuestionSetId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46430
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQuestionSetUid()Z
    .locals 2

    .line 46149
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
