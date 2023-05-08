.class public final Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwUnsupportedRpcEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwUnsupportedRpcEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;",
        "Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwUnsupportedRpcEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNSUPPORTED_RPC_ACTION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private unsupportedRpcAction_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24876
    new-instance v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;-><init>()V

    .line 24879
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
    sput-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    .line 24880
    const-class v1, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24882
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24549
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24550
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->unsupportedRpcAction_:Ljava/lang/String;

    .line 24551
    return-void
.end method

.method static synthetic access$36400()Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
    .locals 1

    .line 24544
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method static synthetic access$36500(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 24544
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->setUnsupportedRpcAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$36600(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    .line 24544
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->clearUnsupportedRpcAction()V

    return-void
.end method

.method static synthetic access$36700(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 24544
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->setUnsupportedRpcActionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearUnsupportedRpcAction()V
    .locals 1

    .line 24623
    iget v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->bitField0_:I

    .line 24624
    invoke-static {}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->getUnsupportedRpcAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->unsupportedRpcAction_:Ljava/lang/String;

    .line 24625
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
    .locals 1

    .line 24885
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;
    .locals 1

    .line 24715
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 24718
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
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

    .line 24692
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
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

    .line 24698
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
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

    .line 24656
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
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

    .line 24663
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
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

    .line 24703
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
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

    .line 24710
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
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

    .line 24680
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
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

    .line 24687
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
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

    .line 24643
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
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

    .line 24650
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
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

    .line 24668
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
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

    .line 24675
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;",
            ">;"
        }
    .end annotation

    .line 24891
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUnsupportedRpcAction(Ljava/lang/String;)V
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

    .line 24611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24612
    iget v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->bitField0_:I

    .line 24613
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->unsupportedRpcAction_:Ljava/lang/String;

    .line 24614
    return-void
.end method

.method private setUnsupportedRpcActionBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 24636
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->unsupportedRpcAction_:Ljava/lang/String;

    .line 24637
    iget v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->bitField0_:I

    .line 24638
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

    .line 24827
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24869
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24866
    :pswitch_0
    return-object v2

    .line 24863
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 24848
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 24849
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;>;"
    if-nez v0, :cond_1

    .line 24850
    const-class v1, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    monitor-enter v1

    .line 24851
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 24852
    if-nez v0, :cond_0

    .line 24853
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 24856
    sput-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 24858
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 24860
    :cond_1
    :goto_0
    return-object v0

    .line 24845
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0

    .line 24835
    :pswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "unsupportedRpcAction_"

    aput-object v2, v0, v1

    .line 24839
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 24841
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 24832
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 24829
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;-><init>()V

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

.method public getUnsupportedRpcAction()Ljava/lang/String;
    .locals 1

    .line 24586
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->unsupportedRpcAction_:Ljava/lang/String;

    return-object v0
.end method

.method public getUnsupportedRpcActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 24599
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->unsupportedRpcAction_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedRpcAction()Z
    .locals 2

    .line 24574
    iget v0, p0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
