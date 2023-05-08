.class public final Lcom/google/common/logging/Cw$CwRpcLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwRpcLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwRpcLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwRpcLog$Builder;,
        Lcom/google/common/logging/Cw$CwRpcLog$EventCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwRpcLog;",
        "Lcom/google/common/logging/Cw$CwRpcLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwRpcLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwRpcLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNSUPPORTED_RPC_EVENT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25291
    new-instance v0, Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwRpcLog;-><init>()V

    .line 25294
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwRpcLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    .line 25295
    const-class v1, Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 25297
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwRpcLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24935
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24939
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->eventCase_:I

    .line 24936
    return-void
.end method

.method static synthetic access$36900()Lcom/google/common/logging/Cw$CwRpcLog;
    .locals 1

    .line 24930
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method static synthetic access$37000(Lcom/google/common/logging/Cw$CwRpcLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRpcLog;

    .line 24930
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRpcLog;->clearEvent()V

    return-void
.end method

.method static synthetic access$37100(Lcom/google/common/logging/Cw$CwRpcLog;Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRpcLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    .line 24930
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRpcLog;->setUnsupportedRpcEvent(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)V

    return-void
.end method

.method static synthetic access$37200(Lcom/google/common/logging/Cw$CwRpcLog;Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRpcLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    .line 24930
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRpcLog;->mergeUnsupportedRpcEvent(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)V

    return-void
.end method

.method static synthetic access$37300(Lcom/google/common/logging/Cw$CwRpcLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRpcLog;

    .line 24930
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRpcLog;->clearUnsupportedRpcEvent()V

    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 24976
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->eventCase_:I

    .line 24977
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->event_:Ljava/lang/Object;

    .line 24978
    return-void
.end method

.method private clearUnsupportedRpcEvent()V
    .locals 2

    .line 25044
    iget v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->eventCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25045
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->eventCase_:I

    .line 25046
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->event_:Ljava/lang/Object;

    .line 25048
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwRpcLog;
    .locals 1

    .line 25300
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method private mergeUnsupportedRpcEvent(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)V
    .locals 3
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25027
    iget v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->eventCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->event_:Ljava/lang/Object;

    .line 25028
    invoke-static {}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 25029
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->newBuilder(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;

    move-result-object v0

    .line 25030
    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->event_:Ljava/lang/Object;

    goto :goto_0

    .line 25032
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwRpcLog;->event_:Ljava/lang/Object;

    .line 25034
    :goto_0
    iput v1, p0, Lcom/google/common/logging/Cw$CwRpcLog;->eventCase_:I

    .line 25035
    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwRpcLog$Builder;
    .locals 1

    .line 25125
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRpcLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwRpcLog;)Lcom/google/common/logging/Cw$CwRpcLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwRpcLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 25128
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwRpcLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwRpcLog;
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

    .line 25102
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwRpcLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRpcLog;
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

    .line 25108
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwRpcLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwRpcLog;
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

    .line 25066
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRpcLog;
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

    .line 25073
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwRpcLog;
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

    .line 25113
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRpcLog;
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

    .line 25120
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwRpcLog;
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

    .line 25090
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRpcLog;
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

    .line 25097
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwRpcLog;
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

    .line 25053
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRpcLog;
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

    .line 25060
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwRpcLog;
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

    .line 25078
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRpcLog;
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

    .line 25085
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwRpcLog;",
            ">;"
        }
    .end annotation

    .line 25306
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRpcLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUnsupportedRpcEvent(Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25015
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwRpcLog;->event_:Ljava/lang/Object;

    .line 25016
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->eventCase_:I

    .line 25017
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

    .line 25240
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25281
    :pswitch_0
    return-object v2

    .line 25278
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 25263
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 25264
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwRpcLog;>;"
    if-nez v0, :cond_1

    .line 25265
    const-class v1, Lcom/google/common/logging/Cw$CwRpcLog;

    monitor-enter v1

    .line 25266
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwRpcLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 25267
    if-nez v0, :cond_0

    .line 25268
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 25271
    sput-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 25273
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 25275
    :cond_1
    :goto_0
    return-object v0

    .line 25260
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwRpcLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    return-object v0

    .line 25248
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "event_"

    aput-object v3, v0, v2

    const-string v2, "eventCase_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bitField0_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    aput-object v2, v0, v1

    .line 25254
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u103c\u0000"

    .line 25256
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwRpcLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwRpcLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 25245
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwRpcLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwRpcLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 25242
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwRpcLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwRpcLog;-><init>()V

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

.method public getEventCase()Lcom/google/common/logging/Cw$CwRpcLog$EventCase;
    .locals 1

    .line 24971
    iget v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->eventCase_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRpcLog$EventCase;->forNumber(I)Lcom/google/common/logging/Cw$CwRpcLog$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getUnsupportedRpcEvent()Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;
    .locals 2

    .line 25001
    iget v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->eventCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 25002
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->event_:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    return-object v0

    .line 25004
    :cond_0
    invoke-static {}, Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwUnsupportedRpcEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasUnsupportedRpcEvent()Z
    .locals 2

    .line 24990
    iget v0, p0, Lcom/google/common/logging/Cw$CwRpcLog;->eventCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
