.class public final Lcom/google/common/logging/Cw$CwTilesSessionLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwTilesSessionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwTilesSessionLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;,
        Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;,
        Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLogOrBuilder;,
        Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwTilesSessionLog;",
        "Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwTilesSessionLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

.field public static final END_EVENT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwTilesSessionLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_EVENT_FIELD_NUMBER:I = 0x2

.field public static final TILE_PEEKS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endEvent_:I

.field private startEvent_:I

.field private tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    const-class v1, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$127900()Lcom/google/common/logging/Cw$CwTilesSessionLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method static synthetic access$128000(Lcom/google/common/logging/Cw$CwTilesSessionLog;ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->setTilePeeks(ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V

    return-void
.end method

.method static synthetic access$128100(Lcom/google/common/logging/Cw$CwTilesSessionLog;Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->addTilePeeks(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V

    return-void
.end method

.method static synthetic access$128200(Lcom/google/common/logging/Cw$CwTilesSessionLog;ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->addTilePeeks(ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V

    return-void
.end method

.method static synthetic access$128300(Lcom/google/common/logging/Cw$CwTilesSessionLog;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->addAllTilePeeks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$128400(Lcom/google/common/logging/Cw$CwTilesSessionLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->clearTilePeeks()V

    return-void
.end method

.method static synthetic access$128500(Lcom/google/common/logging/Cw$CwTilesSessionLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->removeTilePeeks(I)V

    return-void
.end method

.method static synthetic access$128600(Lcom/google/common/logging/Cw$CwTilesSessionLog;Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->setStartEvent(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;)V

    return-void
.end method

.method static synthetic access$128700(Lcom/google/common/logging/Cw$CwTilesSessionLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->clearStartEvent()V

    return-void
.end method

.method static synthetic access$128800(Lcom/google/common/logging/Cw$CwTilesSessionLog;Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->setEndEvent(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;)V

    return-void
.end method

.method static synthetic access$128900(Lcom/google/common/logging/Cw$CwTilesSessionLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->clearEndEvent()V

    return-void
.end method

.method private addAllTilePeeks(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->ensureTilePeeksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTilePeeks(ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->ensureTilePeeksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTilePeeks(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->ensureTilePeeksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEndEvent()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->endEvent_:I

    return-void
.end method

.method private clearStartEvent()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->startEvent_:I

    return-void
.end method

.method private clearTilePeeks()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureTilePeeksIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwTilesSessionLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwTilesSessionLog;)Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwTilesSessionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTilesSessionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwTilesSessionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTilesSessionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwTilesSessionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTilesSessionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwTilesSessionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTilesSessionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwTilesSessionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTilesSessionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwTilesSessionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTilesSessionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwTilesSessionLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTilePeeks(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->ensureTilePeeksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEndEvent(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->endEvent_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->bitField0_:I

    return-void
.end method

.method private setStartEvent(Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->startEvent_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->bitField0_:I

    return-void
.end method

.method private setTilePeeks(ILcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->ensureTilePeeksIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwTilesSessionLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    return-object v0

    :pswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "tilePeeks_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "startEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "endEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u100c\u0000\u0003\u100c\u0001"

    sget-object v2, Lcom/google/common/logging/Cw$CwTilesSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;-><init>()V

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

.method public getEndEvent()Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->endEvent_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;->UNKNOWN:Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public getStartEvent()Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->startEvent_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;->UNKNOWN:Lcom/google/common/logging/Cw$CwTilesSessionLog$TilesSessionEvent;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public getTilePeeks(I)Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;

    return-object v0
.end method

.method public getTilePeeksCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTilePeeksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTilePeeksOrBuilder(I)Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLogOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLogOrBuilder;

    return-object v0
.end method

.method public getTilePeeksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwTilesSessionLog$TilePeekLogOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->tilePeeks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasEndEvent()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartEvent()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwTilesSessionLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
