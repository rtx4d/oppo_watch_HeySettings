.class public final Lcom/google/common/logging/Cw$CwNetworkInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwNetworkInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwNetworkInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;,
        Lcom/google/common/logging/Cw$CwNetworkInfo$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwNetworkInfo;",
        "Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwNetworkInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwNetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final SUBTYPE_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private state_:I

.field private subtype_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27114
    new-instance v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;-><init>()V

    .line 27117
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwNetworkInfo;
    sput-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 27118
    const-class v1, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27120
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwNetworkInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26485
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 26486
    return-void
.end method

.method static synthetic access$38900()Lcom/google/common/logging/Cw$CwNetworkInfo;
    .locals 1

    .line 26480
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method static synthetic access$39000(Lcom/google/common/logging/Cw$CwNetworkInfo;Lcom/google/common/logging/Cw$CwNetworkInfo$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwNetworkInfo;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwNetworkInfo$State;

    .line 26480
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwNetworkInfo;->setState(Lcom/google/common/logging/Cw$CwNetworkInfo$State;)V

    return-void
.end method

.method static synthetic access$39100(Lcom/google/common/logging/Cw$CwNetworkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 26480
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->clearState()V

    return-void
.end method

.method static synthetic access$39200(Lcom/google/common/logging/Cw$CwNetworkInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwNetworkInfo;
    .param p1, "x1"    # I

    .line 26480
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwNetworkInfo;->setType(I)V

    return-void
.end method

.method static synthetic access$39300(Lcom/google/common/logging/Cw$CwNetworkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 26480
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->clearType()V

    return-void
.end method

.method static synthetic access$39400(Lcom/google/common/logging/Cw$CwNetworkInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwNetworkInfo;
    .param p1, "x1"    # I

    .line 26480
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwNetworkInfo;->setSubtype(I)V

    return-void
.end method

.method static synthetic access$39500(Lcom/google/common/logging/Cw$CwNetworkInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwNetworkInfo;

    .line 26480
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->clearSubtype()V

    return-void
.end method

.method private clearState()V
    .locals 1

    .line 26676
    iget v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    .line 26677
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->state_:I

    .line 26678
    return-void
.end method

.method private clearSubtype()V
    .locals 1

    .line 26790
    iget v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    .line 26791
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->subtype_:I

    .line 26792
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 26733
    iget v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    .line 26734
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->type_:I

    .line 26735
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwNetworkInfo;
    .locals 1

    .line 27123
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;
    .locals 1

    .line 26869
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwNetworkInfo;)Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwNetworkInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 26872
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwNetworkInfo;
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

    .line 26846
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwNetworkInfo;
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

    .line 26852
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwNetworkInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwNetworkInfo;
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

    .line 26810
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwNetworkInfo;
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

    .line 26817
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwNetworkInfo;
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

    .line 26857
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwNetworkInfo;
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

    .line 26864
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwNetworkInfo;
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

    .line 26834
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwNetworkInfo;
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

    .line 26841
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwNetworkInfo;
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

    .line 26797
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwNetworkInfo;
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

    .line 26804
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwNetworkInfo;
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

    .line 26822
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwNetworkInfo;
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

    .line 26829
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwNetworkInfo;",
            ">;"
        }
    .end annotation

    .line 27129
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setState(Lcom/google/common/logging/Cw$CwNetworkInfo$State;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwNetworkInfo$State;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26664
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwNetworkInfo$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->state_:I

    .line 26665
    iget v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    .line 26666
    return-void
.end method

.method private setSubtype(I)V
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

    .line 26779
    iget v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    .line 26780
    iput p1, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->subtype_:I

    .line 26781
    return-void
.end method

.method private setType(I)V
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

    .line 26722
    iget v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    .line 26723
    iput p1, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->type_:I

    .line 26724
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

    .line 27061
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27104
    :pswitch_0
    return-object v2

    .line 27101
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 27086
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27087
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwNetworkInfo;>;"
    if-nez v0, :cond_1

    .line 27088
    const-class v1, Lcom/google/common/logging/Cw$CwNetworkInfo;

    monitor-enter v1

    .line 27089
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwNetworkInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 27090
    if-nez v0, :cond_0

    .line 27091
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 27094
    sput-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27096
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 27098
    :cond_1
    :goto_0
    return-object v0

    .line 27083
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwNetworkInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    return-object v0

    .line 27069
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "state_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 27072
    invoke-static {}, Lcom/google/common/logging/Cw$CwNetworkInfo$State;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "type_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "subtype_"

    aput-object v2, v0, v1

    .line 27076
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 27079
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwNetworkInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 27066
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwNetworkInfo$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 27063
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwNetworkInfo;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo;-><init>()V

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

.method public getState()Lcom/google/common/logging/Cw$CwNetworkInfo$State;
    .locals 2

    .line 26651
    iget v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->state_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwNetworkInfo$State;->forNumber(I)Lcom/google/common/logging/Cw$CwNetworkInfo$State;

    move-result-object v0

    .line 26652
    .local v0, "result":Lcom/google/common/logging/Cw$CwNetworkInfo$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwNetworkInfo$State;->UNKNOWN:Lcom/google/common/logging/Cw$CwNetworkInfo$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSubtype()I
    .locals 1

    .line 26768
    iget v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->subtype_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 26711
    iget v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->type_:I

    return v0
.end method

.method public hasState()Z
    .locals 2

    .line 26638
    iget v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSubtype()Z
    .locals 1

    .line 26756
    iget v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

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

    .line 26699
    iget v0, p0, Lcom/google/common/logging/Cw$CwNetworkInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
