.class public final Lcom/google/common/logging/Cw$CwExecutorTaskRun;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwExecutorTaskRunOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwExecutorTaskRun"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
        "Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwExecutorTaskRunOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPLETED_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

.field public static final END_TIME_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final EXECUTION_TIME_MILLIS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUEUED_TIME_MILLIS_FIELD_NUMBER:I = 0x1

.field public static final START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final TASK_NAME_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private completed_:Z

.field private endTimeMillis_:J

.field private executionTimeMillis_:J

.field private queuedTimeMillis_:J

.field private startTimeMillis_:J

.field private taskName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    const-class v1, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->taskName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$95100()Lcom/google/common/logging/Cw$CwExecutorTaskRun;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method static synthetic access$95200(Lcom/google/common/logging/Cw$CwExecutorTaskRun;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->setQueuedTimeMillis(J)V

    return-void
.end method

.method static synthetic access$95300(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->clearQueuedTimeMillis()V

    return-void
.end method

.method static synthetic access$95400(Lcom/google/common/logging/Cw$CwExecutorTaskRun;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->setExecutionTimeMillis(J)V

    return-void
.end method

.method static synthetic access$95500(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->clearExecutionTimeMillis()V

    return-void
.end method

.method static synthetic access$95600(Lcom/google/common/logging/Cw$CwExecutorTaskRun;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->setStartTimeMillis(J)V

    return-void
.end method

.method static synthetic access$95700(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->clearStartTimeMillis()V

    return-void
.end method

.method static synthetic access$95800(Lcom/google/common/logging/Cw$CwExecutorTaskRun;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->setEndTimeMillis(J)V

    return-void
.end method

.method static synthetic access$95900(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->clearEndTimeMillis()V

    return-void
.end method

.method static synthetic access$96000(Lcom/google/common/logging/Cw$CwExecutorTaskRun;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->setTaskName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$96100(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->clearTaskName()V

    return-void
.end method

.method static synthetic access$96200(Lcom/google/common/logging/Cw$CwExecutorTaskRun;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->setTaskNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$96300(Lcom/google/common/logging/Cw$CwExecutorTaskRun;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->setCompleted(Z)V

    return-void
.end method

.method static synthetic access$96400(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->clearCompleted()V

    return-void
.end method

.method private clearCompleted()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->completed_:Z

    return-void
.end method

.method private clearEndTimeMillis()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->endTimeMillis_:J

    return-void
.end method

.method private clearExecutionTimeMillis()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->executionTimeMillis_:J

    return-void
.end method

.method private clearQueuedTimeMillis()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->queuedTimeMillis_:J

    return-void
.end method

.method private clearStartTimeMillis()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->startTimeMillis_:J

    return-void
.end method

.method private clearTaskName()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    invoke-static {}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->getDefaultInstance()Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->getTaskName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->taskName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwExecutorTaskRun;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCompleted(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->completed_:Z

    return-void
.end method

.method private setEndTimeMillis(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->endTimeMillis_:J

    return-void
.end method

.method private setExecutionTimeMillis(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->executionTimeMillis_:J

    return-void
.end method

.method private setQueuedTimeMillis(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->queuedTimeMillis_:J

    return-void
.end method

.method private setStartTimeMillis(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->startTimeMillis_:J

    return-void
.end method

.method private setTaskName(Ljava/lang/String;)V
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

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->taskName_:Ljava/lang/String;

    return-void
.end method

.method private setTaskNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->taskName_:Ljava/lang/String;

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

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
    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0

    :pswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "queuedTimeMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "executionTimeMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "startTimeMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "endTimeMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "taskName_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "completed_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1007\u0005"

    sget-object v2, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwExecutorTaskRun$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwExecutorTaskRun;-><init>()V

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

.method public getCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->completed_:Z

    return v0
.end method

.method public getEndTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->endTimeMillis_:J

    return-wide v0
.end method

.method public getExecutionTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->executionTimeMillis_:J

    return-wide v0
.end method

.method public getQueuedTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->queuedTimeMillis_:J

    return-wide v0
.end method

.method public getStartTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->startTimeMillis_:J

    return-wide v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->taskName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->taskName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCompleted()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEndTimeMillis()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExecutionTimeMillis()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasQueuedTimeMillis()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hasStartTimeMillis()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTaskName()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
