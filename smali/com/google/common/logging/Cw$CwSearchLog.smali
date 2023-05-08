.class public final Lcom/google/common/logging/Cw$CwSearchLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSearchLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwSearchLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwSearchLog$Builder;,
        Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;,
        Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwSearchLog;",
        "Lcom/google/common/logging/Cw$CwSearchLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSearchLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSearchLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private action_:I

.field private bitField0_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40032
    new-instance v0, Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSearchLog;-><init>()V

    .line 40035
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwSearchLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    .line 40036
    const-class v1, Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40038
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwSearchLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39545
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 39546
    return-void
.end method

.method static synthetic access$53700()Lcom/google/common/logging/Cw$CwSearchLog;
    .locals 1

    .line 39540
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method static synthetic access$53800(Lcom/google/common/logging/Cw$CwSearchLog;Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSearchLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;

    .line 39540
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSearchLog;->setType(Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;)V

    return-void
.end method

.method static synthetic access$53900(Lcom/google/common/logging/Cw$CwSearchLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSearchLog;

    .line 39540
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSearchLog;->clearType()V

    return-void
.end method

.method static synthetic access$54000(Lcom/google/common/logging/Cw$CwSearchLog;Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSearchLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    .line 39540
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSearchLog;->setAction(Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;)V

    return-void
.end method

.method static synthetic access$54100(Lcom/google/common/logging/Cw$CwSearchLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSearchLog;

    .line 39540
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSearchLog;->clearAction()V

    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 39797
    iget v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->bitField0_:I

    .line 39798
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->action_:I

    .line 39799
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 39755
    iget v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->bitField0_:I

    .line 39756
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->type_:I

    .line 39757
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwSearchLog;
    .locals 1

    .line 40041
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwSearchLog$Builder;
    .locals 1

    .line 39876
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSearchLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwSearchLog;)Lcom/google/common/logging/Cw$CwSearchLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwSearchLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 39879
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwSearchLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSearchLog;
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

    .line 39853
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwSearchLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSearchLog;
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

    .line 39859
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwSearchLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwSearchLog;
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

    .line 39817
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSearchLog;
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

    .line 39824
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwSearchLog;
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

    .line 39864
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSearchLog;
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

    .line 39871
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSearchLog;
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

    .line 39841
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSearchLog;
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

    .line 39848
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwSearchLog;
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

    .line 39804
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSearchLog;
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

    .line 39811
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwSearchLog;
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

    .line 39829
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSearchLog;
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

    .line 39836
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSearchLog;",
            ">;"
        }
    .end annotation

    .line 40047
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSearchLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39790
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->action_:I

    .line 39791
    iget v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->bitField0_:I

    .line 39792
    return-void
.end method

.method private setType(Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39748
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->type_:I

    .line 39749
    iget v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->bitField0_:I

    .line 39750
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

    .line 39979
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 40025
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40022
    :pswitch_0
    return-object v2

    .line 40019
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 40004
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 40005
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwSearchLog;>;"
    if-nez v0, :cond_1

    .line 40006
    const-class v1, Lcom/google/common/logging/Cw$CwSearchLog;

    monitor-enter v1

    .line 40007
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwSearchLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 40008
    if-nez v0, :cond_0

    .line 40009
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 40012
    sput-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 40014
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 40016
    :cond_1
    :goto_0
    return-object v0

    .line 40001
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwSearchLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    return-object v0

    .line 39987
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "type_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 39990
    invoke-static {}, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "action_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 39992
    invoke-static {}, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 39994
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    .line 39997
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwSearchLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwSearchLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 39984
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwSearchLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwSearchLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 39981
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwSearchLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSearchLog;-><init>()V

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

.method public getAction()Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;
    .locals 2

    .line 39782
    iget v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->action_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->forNumber(I)Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    move-result-object v0

    .line 39783
    .local v0, "result":Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;->CW_QUERY_RESULT_ACTION_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultActionType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getType()Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;
    .locals 2

    .line 39740
    iget v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->type_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;->forNumber(I)Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;

    move-result-object v0

    .line 39741
    .local v0, "result":Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;->CW_QUERY_RESULT_TYPE_OTHER:Lcom/google/common/logging/Cw$CwSearchLog$CwQueryResultType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasAction()Z
    .locals 1

    .line 39774
    iget v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 39732
    iget v0, p0, Lcom/google/common/logging/Cw$CwSearchLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
