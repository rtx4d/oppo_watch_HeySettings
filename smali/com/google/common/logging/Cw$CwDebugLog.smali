.class public final Lcom/google/common/logging/Cw$CwDebugLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwDebugLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwDebugLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwDebugLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwDebugLog;",
        "Lcom/google/common/logging/Cw$CwDebugLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwDebugLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

.field public static final EXECUTOR_LOG_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwDebugLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private executorLog_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwExecutorLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwDebugLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    const-class v1, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/common/logging/Cw$CwDebugLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$96600()Lcom/google/common/logging/Cw$CwDebugLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method static synthetic access$96700(Lcom/google/common/logging/Cw$CwDebugLog;ILcom/google/common/logging/Cw$CwExecutorLog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwDebugLog;->setExecutorLog(ILcom/google/common/logging/Cw$CwExecutorLog;)V

    return-void
.end method

.method static synthetic access$96800(Lcom/google/common/logging/Cw$CwDebugLog;Lcom/google/common/logging/Cw$CwExecutorLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwDebugLog;->addExecutorLog(Lcom/google/common/logging/Cw$CwExecutorLog;)V

    return-void
.end method

.method static synthetic access$96900(Lcom/google/common/logging/Cw$CwDebugLog;ILcom/google/common/logging/Cw$CwExecutorLog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwDebugLog;->addExecutorLog(ILcom/google/common/logging/Cw$CwExecutorLog;)V

    return-void
.end method

.method static synthetic access$97000(Lcom/google/common/logging/Cw$CwDebugLog;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwDebugLog;->addAllExecutorLog(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$97100(Lcom/google/common/logging/Cw$CwDebugLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwDebugLog;->clearExecutorLog()V

    return-void
.end method

.method static synthetic access$97200(Lcom/google/common/logging/Cw$CwDebugLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwDebugLog;->removeExecutorLog(I)V

    return-void
.end method

.method private addAllExecutorLog(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwExecutorLog;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwDebugLog;->ensureExecutorLogIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addExecutorLog(ILcom/google/common/logging/Cw$CwExecutorLog;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwDebugLog;->ensureExecutorLogIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExecutorLog(Lcom/google/common/logging/Cw$CwExecutorLog;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwDebugLog;->ensureExecutorLogIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearExecutorLog()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwDebugLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureExecutorLogIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwDebugLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwDebugLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwDebugLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwDebugLog;)Lcom/google/common/logging/Cw$CwDebugLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwDebugLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwDebugLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwDebugLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwDebugLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwDebugLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwDebugLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwDebugLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwDebugLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwDebugLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwDebugLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwDebugLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwDebugLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwDebugLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwDebugLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwDebugLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwDebugLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwDebugLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExecutorLog(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwDebugLog;->ensureExecutorLogIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setExecutorLog(ILcom/google/common/logging/Cw$CwExecutorLog;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwDebugLog;->ensureExecutorLogIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwDebugLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwDebugLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    return-object v0

    :pswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "executorLog_"

    aput-object v3, v0, v2

    const-class v2, Lcom/google/common/logging/Cw$CwExecutorLog;

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v2, Lcom/google/common/logging/Cw$CwDebugLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwDebugLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwDebugLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwDebugLog;-><init>()V

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

.method public getExecutorLog(I)Lcom/google/common/logging/Cw$CwExecutorLog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    return-object v0
.end method

.method public getExecutorLogCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExecutorLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwExecutorLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExecutorLogOrBuilder(I)Lcom/google/common/logging/Cw$CwExecutorLogOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLogOrBuilder;

    return-object v0
.end method

.method public getExecutorLogOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwExecutorLogOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwDebugLog;->executorLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
