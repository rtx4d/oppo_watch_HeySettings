.class public final Lcom/google/common/logging/Cw$CwWeatherEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwWeatherEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwWeatherEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;,
        Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;,
        Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwWeatherEvent;",
        "Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwWeatherEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

.field public static final ERROR_TYPE_FIELD_NUMBER:I = 0x2

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwWeatherEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_MILLIS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private errorType_:I

.field private eventType_:I

.field private timeMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59790
    new-instance v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;-><init>()V

    .line 59793
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwWeatherEvent;
    sput-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    .line 59794
    const-class v1, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 59796
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwWeatherEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59061
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 59062
    return-void
.end method

.method static synthetic access$77400()Lcom/google/common/logging/Cw$CwWeatherEvent;
    .locals 1

    .line 59056
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method static synthetic access$77500(Lcom/google/common/logging/Cw$CwWeatherEvent;Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWeatherEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    .line 59056
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWeatherEvent;->setEventType(Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;)V

    return-void
.end method

.method static synthetic access$77600(Lcom/google/common/logging/Cw$CwWeatherEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWeatherEvent;

    .line 59056
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->clearEventType()V

    return-void
.end method

.method static synthetic access$77700(Lcom/google/common/logging/Cw$CwWeatherEvent;Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWeatherEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;

    .line 59056
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWeatherEvent;->setErrorType(Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;)V

    return-void
.end method

.method static synthetic access$77800(Lcom/google/common/logging/Cw$CwWeatherEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWeatherEvent;

    .line 59056
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->clearErrorType()V

    return-void
.end method

.method static synthetic access$77900(Lcom/google/common/logging/Cw$CwWeatherEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWeatherEvent;
    .param p1, "x1"    # J

    .line 59056
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwWeatherEvent;->setTimeMillis(J)V

    return-void
.end method

.method static synthetic access$78000(Lcom/google/common/logging/Cw$CwWeatherEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWeatherEvent;

    .line 59056
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->clearTimeMillis()V

    return-void
.end method

.method private clearErrorType()V
    .locals 1

    .line 59417
    iget v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    .line 59418
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->errorType_:I

    .line 59419
    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 59359
    iget v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    .line 59360
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->eventType_:I

    .line 59361
    return-void
.end method

.method private clearTimeMillis()V
    .locals 2

    .line 59474
    iget v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    .line 59475
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->timeMillis_:J

    .line 59476
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwWeatherEvent;
    .locals 1

    .line 59799
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;
    .locals 1

    .line 59553
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwWeatherEvent;)Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwWeatherEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 59556
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 59530
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 59536
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwWeatherEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 59494
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 59501
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 59541
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 59548
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 59518
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 59525
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 59481
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 59488
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 59506
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 59513
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwWeatherEvent;",
            ">;"
        }
    .end annotation

    .line 59805
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorType(Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 59406
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->errorType_:I

    .line 59407
    iget v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    .line 59408
    return-void
.end method

.method private setEventType(Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 59348
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->eventType_:I

    .line 59349
    iget v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    .line 59350
    return-void
.end method

.method private setTimeMillis(J)V
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

    .line 59463
    iget v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    .line 59464
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->timeMillis_:J

    .line 59465
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

    .line 59736
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 59783
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59780
    :pswitch_0
    return-object v2

    .line 59777
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 59762
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 59763
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwWeatherEvent;>;"
    if-nez v0, :cond_1

    .line 59764
    const-class v1, Lcom/google/common/logging/Cw$CwWeatherEvent;

    monitor-enter v1

    .line 59765
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwWeatherEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 59766
    if-nez v0, :cond_0

    .line 59767
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 59770
    sput-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 59772
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 59774
    :cond_1
    :goto_0
    return-object v0

    .line 59759
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwWeatherEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0

    .line 59744
    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "eventType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 59747
    invoke-static {}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "errorType_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 59749
    invoke-static {}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "timeMillis_"

    aput-object v2, v0, v1

    .line 59752
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1002\u0002"

    .line 59755
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwWeatherEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 59741
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwWeatherEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 59738
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent;-><init>()V

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

.method public getErrorType()Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;
    .locals 2

    .line 59394
    iget v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->errorType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;->forNumber(I)Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;

    move-result-object v0

    .line 59395
    .local v0, "result":Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;->UNKNOWN_ERROR:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherErrorType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getEventType()Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;
    .locals 2

    .line 59336
    iget v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->eventType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->forNumber(I)Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    move-result-object v0

    .line 59337
    .local v0, "result":Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwWeatherEvent$CwWeatherEventType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTimeMillis()J
    .locals 2

    .line 59452
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->timeMillis_:J

    return-wide v0
.end method

.method public hasErrorType()Z
    .locals 1

    .line 59382
    iget v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventType()Z
    .locals 2

    .line 59324
    iget v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeMillis()Z
    .locals 1

    .line 59440
    iget v0, p0, Lcom/google/common/logging/Cw$CwWeatherEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
