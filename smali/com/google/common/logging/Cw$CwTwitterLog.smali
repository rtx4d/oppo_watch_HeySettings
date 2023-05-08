.class public final Lcom/google/common/logging/Cw$CwTwitterLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwTwitterLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwTwitterLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwTwitterLog$Builder;,
        Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwTwitterLog;",
        "Lcom/google/common/logging/Cw$CwTwitterLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwTwitterLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwTwitterLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private eventType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61437
    new-instance v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwTwitterLog;-><init>()V

    .line 61440
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwTwitterLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    .line 61441
    const-class v1, Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 61443
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwTwitterLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61064
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 61065
    return-void
.end method

.method static synthetic access$79500()Lcom/google/common/logging/Cw$CwTwitterLog;
    .locals 1

    .line 61059
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method static synthetic access$79600(Lcom/google/common/logging/Cw$CwTwitterLog;Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwTwitterLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;

    .line 61059
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwTwitterLog;->setEventType(Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;)V

    return-void
.end method

.method static synthetic access$79700(Lcom/google/common/logging/Cw$CwTwitterLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwTwitterLog;

    .line 61059
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwTwitterLog;->clearEventType()V

    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 61224
    iget v0, p0, Lcom/google/common/logging/Cw$CwTwitterLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwTwitterLog;->bitField0_:I

    .line 61225
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwTwitterLog;->eventType_:I

    .line 61226
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwTwitterLog;
    .locals 1

    .line 61446
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwTwitterLog$Builder;
    .locals 1

    .line 61303
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTwitterLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwTwitterLog;)Lcom/google/common/logging/Cw$CwTwitterLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwTwitterLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 61306
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwTwitterLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwTwitterLog;
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

    .line 61280
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwTwitterLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTwitterLog;
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

    .line 61286
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwTwitterLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwTwitterLog;
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

    .line 61244
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTwitterLog;
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

    .line 61251
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwTwitterLog;
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

    .line 61291
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTwitterLog;
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

    .line 61298
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwTwitterLog;
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

    .line 61268
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTwitterLog;
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

    .line 61275
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwTwitterLog;
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

    .line 61231
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTwitterLog;
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

    .line 61238
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwTwitterLog;
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

    .line 61256
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwTwitterLog;
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

    .line 61263
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwTwitterLog;",
            ">;"
        }
    .end annotation

    .line 61452
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTwitterLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEventType(Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 61213
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwTwitterLog;->eventType_:I

    .line 61214
    iget v0, p0, Lcom/google/common/logging/Cw$CwTwitterLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwTwitterLog;->bitField0_:I

    .line 61215
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

    .line 61387
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 61430
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61427
    :pswitch_0
    return-object v2

    .line 61424
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 61409
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 61410
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwTwitterLog;>;"
    if-nez v0, :cond_1

    .line 61411
    const-class v1, Lcom/google/common/logging/Cw$CwTwitterLog;

    monitor-enter v1

    .line 61412
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwTwitterLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 61413
    if-nez v0, :cond_0

    .line 61414
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 61417
    sput-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 61419
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 61421
    :cond_1
    :goto_0
    return-object v0

    .line 61406
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwTwitterLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    return-object v0

    .line 61395
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "eventType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 61398
    invoke-static {}, Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61400
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 61402
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwTwitterLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwTwitterLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 61392
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 61389
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwTwitterLog;-><init>()V

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

.method public getEventType()Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;
    .locals 2

    .line 61201
    iget v0, p0, Lcom/google/common/logging/Cw$CwTwitterLog;->eventType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;

    move-result-object v0

    .line 61202
    .local v0, "result":Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;->UNKNOWN:Lcom/google/common/logging/Cw$CwTwitterLog$CwTwitterEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasEventType()Z
    .locals 2

    .line 61189
    iget v0, p0, Lcom/google/common/logging/Cw$CwTwitterLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
