.class public final Lcom/google/common/logging/Cw$CwTestLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwTestLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwTestLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwTestLog$Builder;,
        Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwTestLog;",
        "Lcom/google/common/logging/Cw$CwTestLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwTestLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwTestLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private eventType_:I

.field private payload_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60334
    new-instance v0, Lcom/google/common/logging/Cw$CwTestLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwTestLog;-><init>()V

    .line 60337
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwTestLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    .line 60338
    const-class v1, Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60340
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwTestLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59862
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 59863
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->payload_:Lcom/google/protobuf/ByteString;

    .line 59864
    return-void
.end method

.method static synthetic access$78200()Lcom/google/common/logging/Cw$CwTestLog;
    .locals 1

    .line 59857
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method static synthetic access$78300(Lcom/google/common/logging/Cw$CwTestLog;Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwTestLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    .line 59857
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTestLog;->setEventType(Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;)V

    return-void
.end method

.method static synthetic access$78400(Lcom/google/common/logging/Cw$CwTestLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwTestLog;

    .line 59857
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTestLog;->clearEventType()V

    return-void
.end method

.method static synthetic access$78500(Lcom/google/common/logging/Cw$CwTestLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwTestLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 59857
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTestLog;->setPayload(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$78600(Lcom/google/common/logging/Cw$CwTestLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwTestLog;

    .line 59857
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTestLog;->clearPayload()V

    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 60014
    iget v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->bitField0_:I

    .line 60015
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->eventType_:I

    .line 60016
    return-void
.end method

.method private clearPayload()V
    .locals 1

    .line 60072
    iget v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->bitField0_:I

    .line 60073
    invoke-static {}, Lcom/google/common/logging/Cw$CwTestLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwTestLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTestLog;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->payload_:Lcom/google/protobuf/ByteString;

    .line 60074
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwTestLog;
    .locals 1

    .line 60343
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwTestLog$Builder;
    .locals 1

    .line 60151
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTestLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwTestLog;)Lcom/google/common/logging/Cw$CwTestLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwTestLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 60154
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwTestLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 60128
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwTestLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 60134
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwTestLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 60092
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 60099
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 60139
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 60146
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 60116
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 60123
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 60079
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 60086
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 60104
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTestLog;
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

    .line 60111
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwTestLog;",
            ">;"
        }
    .end annotation

    .line 60349
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTestLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEventType(Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 60003
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->eventType_:I

    .line 60004
    iget v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->bitField0_:I

    .line 60005
    return-void
.end method

.method private setPayload(Lcom/google/protobuf/ByteString;)V
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

    .line 60060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60061
    iget v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->bitField0_:I

    .line 60062
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwTestLog;->payload_:Lcom/google/protobuf/ByteString;

    .line 60063
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

    .line 60282
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 60327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60324
    :pswitch_0
    return-object v2

    .line 60321
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 60306
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 60307
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwTestLog;>;"
    if-nez v0, :cond_1

    .line 60308
    const-class v1, Lcom/google/common/logging/Cw$CwTestLog;

    monitor-enter v1

    .line 60309
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwTestLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 60310
    if-nez v0, :cond_0

    .line 60311
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 60314
    sput-object v0, Lcom/google/common/logging/Cw$CwTestLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 60316
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 60318
    :cond_1
    :goto_0
    return-object v0

    .line 60303
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwTestLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0

    .line 60290
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "eventType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 60293
    invoke-static {}, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "payload_"

    aput-object v2, v0, v1

    .line 60296
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100a\u0001"

    .line 60299
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwTestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTestLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwTestLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 60287
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwTestLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwTestLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 60284
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwTestLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwTestLog;-><init>()V

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

.method public getEventType()Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;
    .locals 2

    .line 59991
    iget v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->eventType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->forNumber(I)Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    move-result-object v0

    .line 59992
    .local v0, "result":Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;->UNKNOWN:Lcom/google/common/logging/Cw$CwTestLog$CwTestLogType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 60049
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->payload_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasEventType()Z
    .locals 2

    .line 59979
    iget v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPayload()Z
    .locals 1

    .line 60037
    iget v0, p0, Lcom/google/common/logging/Cw$CwTestLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
