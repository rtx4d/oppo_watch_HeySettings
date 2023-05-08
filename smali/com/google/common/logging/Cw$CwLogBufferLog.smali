.class public final Lcom/google/common/logging/Cw$CwLogBufferLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwLogBufferLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwLogBufferLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwLogBufferLog;",
        "Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwLogBufferLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFER_CAPACITY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

.field public static final FLUSH_DURATION_MS_FIELD_NUMBER:I = 0x5

.field public static final LOG_EVENTS_BUFFERED_FIELD_NUMBER:I = 0x1

.field public static final LOG_EVENTS_DROPPED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwLogBufferLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_UNTIL_FLUSH_MS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private bufferCapacity_:I

.field private flushDurationMs_:J

.field private logEventsBuffered_:I

.field private logEventsDropped_:I

.field private timeUntilFlushMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20929
    new-instance v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;-><init>()V

    .line 20932
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwLogBufferLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 20933
    const-class v1, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20935
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwLogBufferLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20194
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20195
    return-void
.end method

.method static synthetic access$31600()Lcom/google/common/logging/Cw$CwLogBufferLog;
    .locals 1

    .line 20189
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method static synthetic access$31700(Lcom/google/common/logging/Cw$CwLogBufferLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLogBufferLog;
    .param p1, "x1"    # I

    .line 20189
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLogBufferLog;->setLogEventsBuffered(I)V

    return-void
.end method

.method static synthetic access$31800(Lcom/google/common/logging/Cw$CwLogBufferLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 20189
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->clearLogEventsBuffered()V

    return-void
.end method

.method static synthetic access$31900(Lcom/google/common/logging/Cw$CwLogBufferLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLogBufferLog;
    .param p1, "x1"    # I

    .line 20189
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLogBufferLog;->setLogEventsDropped(I)V

    return-void
.end method

.method static synthetic access$32000(Lcom/google/common/logging/Cw$CwLogBufferLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 20189
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->clearLogEventsDropped()V

    return-void
.end method

.method static synthetic access$32100(Lcom/google/common/logging/Cw$CwLogBufferLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLogBufferLog;
    .param p1, "x1"    # I

    .line 20189
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLogBufferLog;->setBufferCapacity(I)V

    return-void
.end method

.method static synthetic access$32200(Lcom/google/common/logging/Cw$CwLogBufferLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 20189
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->clearBufferCapacity()V

    return-void
.end method

.method static synthetic access$32300(Lcom/google/common/logging/Cw$CwLogBufferLog;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLogBufferLog;
    .param p1, "x1"    # J

    .line 20189
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwLogBufferLog;->setTimeUntilFlushMs(J)V

    return-void
.end method

.method static synthetic access$32400(Lcom/google/common/logging/Cw$CwLogBufferLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 20189
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->clearTimeUntilFlushMs()V

    return-void
.end method

.method static synthetic access$32500(Lcom/google/common/logging/Cw$CwLogBufferLog;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLogBufferLog;
    .param p1, "x1"    # J

    .line 20189
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwLogBufferLog;->setFlushDurationMs(J)V

    return-void
.end method

.method static synthetic access$32600(Lcom/google/common/logging/Cw$CwLogBufferLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 20189
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->clearFlushDurationMs()V

    return-void
.end method

.method private clearBufferCapacity()V
    .locals 1

    .line 20373
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    .line 20374
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bufferCapacity_:I

    .line 20375
    return-void
.end method

.method private clearFlushDurationMs()V
    .locals 2

    .line 20491
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    .line 20492
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->flushDurationMs_:J

    .line 20493
    return-void
.end method

.method private clearLogEventsBuffered()V
    .locals 1

    .line 20251
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    .line 20252
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->logEventsBuffered_:I

    .line 20253
    return-void
.end method

.method private clearLogEventsDropped()V
    .locals 1

    .line 20308
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    .line 20309
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->logEventsDropped_:I

    .line 20310
    return-void
.end method

.method private clearTimeUntilFlushMs()V
    .locals 2

    .line 20434
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    .line 20435
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->timeUntilFlushMs_:J

    .line 20436
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwLogBufferLog;
    .locals 1

    .line 20938
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    .locals 1

    .line 20570
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwLogBufferLog;)Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwLogBufferLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 20573
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwLogBufferLog;
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

    .line 20547
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLogBufferLog;
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

    .line 20553
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwLogBufferLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwLogBufferLog;
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

    .line 20511
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLogBufferLog;
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

    .line 20518
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwLogBufferLog;
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

    .line 20558
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLogBufferLog;
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

    .line 20565
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwLogBufferLog;
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

    .line 20535
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLogBufferLog;
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

    .line 20542
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwLogBufferLog;
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

    .line 20498
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLogBufferLog;
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

    .line 20505
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwLogBufferLog;
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

    .line 20523
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLogBufferLog;
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

    .line 20530
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwLogBufferLog;",
            ">;"
        }
    .end annotation

    .line 20944
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBufferCapacity(I)V
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

    .line 20360
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    .line 20361
    iput p1, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bufferCapacity_:I

    .line 20362
    return-void
.end method

.method private setFlushDurationMs(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20480
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    .line 20481
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->flushDurationMs_:J

    .line 20482
    return-void
.end method

.method private setLogEventsBuffered(I)V
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

    .line 20240
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    .line 20241
    iput p1, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->logEventsBuffered_:I

    .line 20242
    return-void
.end method

.method private setLogEventsDropped(I)V
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

    .line 20297
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    .line 20298
    iput p1, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->logEventsDropped_:I

    .line 20299
    return-void
.end method

.method private setTimeUntilFlushMs(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20422
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    .line 20423
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->timeUntilFlushMs_:J

    .line 20424
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

    .line 20875
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20922
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20919
    :pswitch_0
    return-object v2

    .line 20916
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 20901
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 20902
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwLogBufferLog;>;"
    if-nez v0, :cond_1

    .line 20903
    const-class v1, Lcom/google/common/logging/Cw$CwLogBufferLog;

    monitor-enter v1

    .line 20904
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwLogBufferLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 20905
    if-nez v0, :cond_0

    .line 20906
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 20909
    sput-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 20911
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 20913
    :cond_1
    :goto_0
    return-object v0

    .line 20898
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwLogBufferLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    return-object v0

    .line 20883
    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "logEventsBuffered_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "logEventsDropped_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "bufferCapacity_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "timeUntilFlushMs_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "flushDurationMs_"

    aput-object v2, v0, v1

    .line 20891
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004"

    .line 20894
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwLogBufferLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 20880
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 20877
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;-><init>()V

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

.method public getBufferCapacity()I
    .locals 1

    .line 20347
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bufferCapacity_:I

    return v0
.end method

.method public getFlushDurationMs()J
    .locals 2

    .line 20469
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->flushDurationMs_:J

    return-wide v0
.end method

.method public getLogEventsBuffered()I
    .locals 1

    .line 20229
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->logEventsBuffered_:I

    return v0
.end method

.method public getLogEventsDropped()I
    .locals 1

    .line 20286
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->logEventsDropped_:I

    return v0
.end method

.method public getTimeUntilFlushMs()J
    .locals 2

    .line 20410
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->timeUntilFlushMs_:J

    return-wide v0
.end method

.method public hasBufferCapacity()Z
    .locals 1

    .line 20333
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlushDurationMs()Z
    .locals 1

    .line 20457
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogEventsBuffered()Z
    .locals 2

    .line 20217
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLogEventsDropped()Z
    .locals 1

    .line 20274
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeUntilFlushMs()Z
    .locals 1

    .line 20397
    iget v0, p0, Lcom/google/common/logging/Cw$CwLogBufferLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
