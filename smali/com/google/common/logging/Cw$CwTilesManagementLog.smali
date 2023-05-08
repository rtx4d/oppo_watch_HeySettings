.class public final Lcom/google/common/logging/Cw$CwTilesManagementLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwTilesManagementLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwTilesManagementLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;,
        Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;,
        Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTileOrBuilder;,
        Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwTilesManagementLog;",
        "Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwTilesManagementLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final AFTER_FIELD_NUMBER:I = 0x3

.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

.field public static final ORIGIN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private after_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;",
            ">;"
        }
    .end annotation
.end field

.field private before_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private origin_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    const-class v1, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$129600()Lcom/google/common/logging/Cw$CwTilesManagementLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method static synthetic access$129700(Lcom/google/common/logging/Cw$CwTilesManagementLog;Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->setOrigin(Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;)V

    return-void
.end method

.method static synthetic access$129800(Lcom/google/common/logging/Cw$CwTilesManagementLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->clearOrigin()V

    return-void
.end method

.method static synthetic access$129900(Lcom/google/common/logging/Cw$CwTilesManagementLog;ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->setBefore(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-void
.end method

.method static synthetic access$130000(Lcom/google/common/logging/Cw$CwTilesManagementLog;Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->addBefore(Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-void
.end method

.method static synthetic access$130100(Lcom/google/common/logging/Cw$CwTilesManagementLog;ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->addBefore(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-void
.end method

.method static synthetic access$130200(Lcom/google/common/logging/Cw$CwTilesManagementLog;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->addAllBefore(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$130300(Lcom/google/common/logging/Cw$CwTilesManagementLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->clearBefore()V

    return-void
.end method

.method static synthetic access$130400(Lcom/google/common/logging/Cw$CwTilesManagementLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->removeBefore(I)V

    return-void
.end method

.method static synthetic access$130500(Lcom/google/common/logging/Cw$CwTilesManagementLog;ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->setAfter(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-void
.end method

.method static synthetic access$130600(Lcom/google/common/logging/Cw$CwTilesManagementLog;Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->addAfter(Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-void
.end method

.method static synthetic access$130700(Lcom/google/common/logging/Cw$CwTilesManagementLog;ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->addAfter(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V

    return-void
.end method

.method static synthetic access$130800(Lcom/google/common/logging/Cw$CwTilesManagementLog;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->addAllAfter(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$130900(Lcom/google/common/logging/Cw$CwTilesManagementLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->clearAfter()V

    return-void
.end method

.method static synthetic access$131000(Lcom/google/common/logging/Cw$CwTilesManagementLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->removeAfter(I)V

    return-void
.end method

.method private addAfter(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->ensureAfterIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAfter(Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->ensureAfterIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAfter(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->ensureAfterIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllBefore(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->ensureBeforeIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBefore(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->ensureBeforeIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBefore(Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->ensureBeforeIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAfter()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearBefore()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOrigin()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->origin_:I

    return-void
.end method

.method private ensureAfterIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureBeforeIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwTilesManagementLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwTilesManagementLog;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwTilesManagementLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTilesManagementLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwTilesManagementLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTilesManagementLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwTilesManagementLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTilesManagementLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwTilesManagementLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTilesManagementLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwTilesManagementLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTilesManagementLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwTilesManagementLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTilesManagementLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAfter(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->ensureAfterIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeBefore(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->ensureBeforeIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAfter(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->ensureAfterIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBefore(ILcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->ensureBeforeIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOrigin(Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->origin_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->bitField0_:I

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
    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwTilesManagementLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    return-object v0

    :pswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "origin_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "before_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "after_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u001b"

    sget-object v2, Lcom/google/common/logging/Cw$CwTilesManagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;-><init>()V

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

.method public getAfter(I)Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    return-object v0
.end method

.method public getAfterCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAfterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAfterOrBuilder(I)Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTileOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTileOrBuilder;

    return-object v0
.end method

.method public getAfterOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTileOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->after_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBefore(I)Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;

    return-object v0
.end method

.method public getBeforeCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBeforeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBeforeOrBuilder(I)Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTileOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTileOrBuilder;

    return-object v0
.end method

.method public getBeforeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwTilesManagementLog$ManagementTileOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->before_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOrigin()Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->origin_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;->forNumber(I)Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;->UNKNOWN:Lcom/google/common/logging/Cw$CwTilesManagementLog$TilesManagementOrigin;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public hasOrigin()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwTilesManagementLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
