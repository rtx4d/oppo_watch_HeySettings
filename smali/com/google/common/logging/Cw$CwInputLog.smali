.class public final Lcom/google/common/logging/Cw$CwInputLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwInputLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwInputLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwInputLog$Builder;,
        Lcom/google/common/logging/Cw$CwInputLog$CwInputType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwInputLog;",
        "Lcom/google/common/logging/Cw$CwInputLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwInputLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_IME_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwInputLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private defaultImeId_:Ljava/lang/String;

.field private inputType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61006
    new-instance v0, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwInputLog;-><init>()V

    .line 61009
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwInputLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    .line 61010
    const-class v1, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 61012
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwInputLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60424
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60425
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->defaultImeId_:Ljava/lang/String;

    .line 60426
    return-void
.end method

.method static synthetic access$78800()Lcom/google/common/logging/Cw$CwInputLog;
    .locals 1

    .line 60419
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method static synthetic access$78900(Lcom/google/common/logging/Cw$CwInputLog;Lcom/google/common/logging/Cw$CwInputLog$CwInputType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwInputLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    .line 60419
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwInputLog;->setInputType(Lcom/google/common/logging/Cw$CwInputLog$CwInputType;)V

    return-void
.end method

.method static synthetic access$79000(Lcom/google/common/logging/Cw$CwInputLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwInputLog;

    .line 60419
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwInputLog;->clearInputType()V

    return-void
.end method

.method static synthetic access$79100(Lcom/google/common/logging/Cw$CwInputLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwInputLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 60419
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwInputLog;->setDefaultImeId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$79200(Lcom/google/common/logging/Cw$CwInputLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwInputLog;

    .line 60419
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwInputLog;->clearDefaultImeId()V

    return-void
.end method

.method static synthetic access$79300(Lcom/google/common/logging/Cw$CwInputLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwInputLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 60419
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwInputLog;->setDefaultImeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDefaultImeId()V
    .locals 1

    .line 60690
    iget v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->bitField0_:I

    .line 60691
    invoke-static {}, Lcom/google/common/logging/Cw$CwInputLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwInputLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwInputLog;->getDefaultImeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->defaultImeId_:Ljava/lang/String;

    .line 60692
    return-void
.end method

.method private clearInputType()V
    .locals 1

    .line 60612
    iget v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->bitField0_:I

    .line 60613
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->inputType_:I

    .line 60614
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwInputLog;
    .locals 1

    .line 61015
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwInputLog$Builder;
    .locals 1

    .line 60783
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwInputLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwInputLog;)Lcom/google/common/logging/Cw$CwInputLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwInputLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 60786
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwInputLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwInputLog;
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

    .line 60760
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwInputLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwInputLog;
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

    .line 60766
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwInputLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwInputLog;
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

    .line 60724
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwInputLog;
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

    .line 60731
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwInputLog;
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

    .line 60771
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwInputLog;
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

    .line 60778
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwInputLog;
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

    .line 60748
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwInputLog;
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

    .line 60755
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwInputLog;
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

    .line 60711
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwInputLog;
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

    .line 60718
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwInputLog;
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

    .line 60736
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwInputLog;
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

    .line 60743
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwInputLog;",
            ">;"
        }
    .end annotation

    .line 61021
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwInputLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultImeId(Ljava/lang/String;)V
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

    .line 60677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60678
    iget v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->bitField0_:I

    .line 60679
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwInputLog;->defaultImeId_:Ljava/lang/String;

    .line 60680
    return-void
.end method

.method private setDefaultImeIdBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 60704
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->defaultImeId_:Ljava/lang/String;

    .line 60705
    iget v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->bitField0_:I

    .line 60706
    return-void
.end method

.method private setInputType(Lcom/google/common/logging/Cw$CwInputLog$CwInputType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwInputLog$CwInputType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 60601
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->inputType_:I

    .line 60602
    iget v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->bitField0_:I

    .line 60603
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

    .line 60954
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 60999
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60996
    :pswitch_0
    return-object v2

    .line 60993
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 60978
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 60979
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwInputLog;>;"
    if-nez v0, :cond_1

    .line 60980
    const-class v1, Lcom/google/common/logging/Cw$CwInputLog;

    monitor-enter v1

    .line 60981
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwInputLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 60982
    if-nez v0, :cond_0

    .line 60983
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 60986
    sput-object v0, Lcom/google/common/logging/Cw$CwInputLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 60988
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 60990
    :cond_1
    :goto_0
    return-object v0

    .line 60975
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwInputLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    return-object v0

    .line 60962
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "inputType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 60965
    invoke-static {}, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "defaultImeId_"

    aput-object v2, v0, v1

    .line 60968
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001"

    .line 60971
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwInputLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwInputLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwInputLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 60959
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwInputLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwInputLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 60956
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwInputLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwInputLog;-><init>()V

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

.method public getDefaultImeId()Ljava/lang/String;
    .locals 1

    .line 60650
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->defaultImeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultImeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 60664
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->defaultImeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInputType()Lcom/google/common/logging/Cw$CwInputLog$CwInputType;
    .locals 2

    .line 60589
    iget v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->inputType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->forNumber(I)Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    move-result-object v0

    .line 60590
    .local v0, "result":Lcom/google/common/logging/Cw$CwInputLog$CwInputType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwInputLog$CwInputType;->UNKNOWN:Lcom/google/common/logging/Cw$CwInputLog$CwInputType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasDefaultImeId()Z
    .locals 1

    .line 60637
    iget v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputType()Z
    .locals 2

    .line 60577
    iget v0, p0, Lcom/google/common/logging/Cw$CwInputLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
