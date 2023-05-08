.class public final Lcom/google/common/logging/Cw$CwExecutorLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwExecutorLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwExecutorLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwExecutorLog;",
        "Lcom/google/common/logging/Cw$CwExecutorLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwExecutorLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPLETED_TASKS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

.field public static final EXECUTOR_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwExecutorLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUNNING_TASKS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;"
        }
    .end annotation
.end field

.field private executorName_:Ljava/lang/String;

.field private runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    const-class v1, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->executorName_:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/logging/Cw$CwExecutorLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/common/logging/Cw$CwExecutorLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$93400()Lcom/google/common/logging/Cw$CwExecutorLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method static synthetic access$93500(Lcom/google/common/logging/Cw$CwExecutorLog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->setExecutorName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$93600(Lcom/google/common/logging/Cw$CwExecutorLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->clearExecutorName()V

    return-void
.end method

.method static synthetic access$93700(Lcom/google/common/logging/Cw$CwExecutorLog;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->setExecutorNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$93800(Lcom/google/common/logging/Cw$CwExecutorLog;ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorLog;->setCompletedTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-void
.end method

.method static synthetic access$93900(Lcom/google/common/logging/Cw$CwExecutorLog;Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->addCompletedTasks(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-void
.end method

.method static synthetic access$94000(Lcom/google/common/logging/Cw$CwExecutorLog;ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorLog;->addCompletedTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-void
.end method

.method static synthetic access$94100(Lcom/google/common/logging/Cw$CwExecutorLog;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->addAllCompletedTasks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$94200(Lcom/google/common/logging/Cw$CwExecutorLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->clearCompletedTasks()V

    return-void
.end method

.method static synthetic access$94300(Lcom/google/common/logging/Cw$CwExecutorLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->removeCompletedTasks(I)V

    return-void
.end method

.method static synthetic access$94400(Lcom/google/common/logging/Cw$CwExecutorLog;ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorLog;->setRunningTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-void
.end method

.method static synthetic access$94500(Lcom/google/common/logging/Cw$CwExecutorLog;Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->addRunningTasks(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-void
.end method

.method static synthetic access$94600(Lcom/google/common/logging/Cw$CwExecutorLog;ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwExecutorLog;->addRunningTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V

    return-void
.end method

.method static synthetic access$94700(Lcom/google/common/logging/Cw$CwExecutorLog;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->addAllRunningTasks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$94800(Lcom/google/common/logging/Cw$CwExecutorLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->clearRunningTasks()V

    return-void
.end method

.method static synthetic access$94900(Lcom/google/common/logging/Cw$CwExecutorLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->removeRunningTasks(I)V

    return-void
.end method

.method private addAllCompletedTasks(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->ensureCompletedTasksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllRunningTasks(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->ensureRunningTasksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCompletedTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->ensureCompletedTasksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCompletedTasks(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->ensureCompletedTasksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRunningTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->ensureRunningTasksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRunningTasks(Lcom/google/common/logging/Cw$CwExecutorTaskRun;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->ensureRunningTasksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCompletedTasks()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwExecutorLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearExecutorName()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->bitField0_:I

    invoke-static {}, Lcom/google/common/logging/Cw$CwExecutorLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwExecutorLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->getExecutorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->executorName_:Ljava/lang/String;

    return-void
.end method

.method private clearRunningTasks()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwExecutorLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCompletedTasksIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRunningTasksIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwExecutorLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwExecutorLog;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwExecutorLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwExecutorLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwExecutorLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwExecutorLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwExecutorLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwExecutorLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwExecutorLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwExecutorLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwExecutorLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwExecutorLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwExecutorLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwExecutorLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwExecutorLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCompletedTasks(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->ensureCompletedTasksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeRunningTasks(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->ensureRunningTasksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCompletedTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->ensureCompletedTasksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExecutorName(Ljava/lang/String;)V
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

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->bitField0_:I

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->executorName_:Ljava/lang/String;

    return-void
.end method

.method private setExecutorNameBytes(Lcom/google/protobuf/ByteString;)V
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

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->executorName_:Ljava/lang/String;

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->bitField0_:I

    return-void
.end method

.method private setRunningTasks(ILcom/google/common/logging/Cw$CwExecutorTaskRun;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwExecutorLog;->ensureRunningTasksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwExecutorLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwExecutorLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0

    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "executorName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "completedTasks_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "runningTasks_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b"

    sget-object v2, Lcom/google/common/logging/Cw$CwExecutorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;-><init>()V

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

.method public getCompletedTasks(I)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public getCompletedTasksCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCompletedTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCompletedTasksOrBuilder(I)Lcom/google/common/logging/Cw$CwExecutorTaskRunOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRunOrBuilder;

    return-object v0
.end method

.method public getCompletedTasksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRunOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->completedTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExecutorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->executorName_:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->executorName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRunningTasks(I)Lcom/google/common/logging/Cw$CwExecutorTaskRun;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRun;

    return-object v0
.end method

.method public getRunningTasksCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRunningTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRun;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRunningTasksOrBuilder(I)Lcom/google/common/logging/Cw$CwExecutorTaskRunOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorTaskRunOrBuilder;

    return-object v0
.end method

.method public getRunningTasksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwExecutorTaskRunOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->runningTasks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasExecutorName()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwExecutorLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
