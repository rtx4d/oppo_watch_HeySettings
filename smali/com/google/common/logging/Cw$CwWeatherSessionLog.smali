.class public final Lcom/google/common/logging/Cw$CwWeatherSessionLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwWeatherSessionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwWeatherSessionLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwWeatherSessionLog;",
        "Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwWeatherSessionLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwWeatherSessionLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private event_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwWeatherEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58970
    new-instance v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;-><init>()V

    .line 58973
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    .line 58974
    const-class v1, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58976
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58479
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 58480
    invoke-static {}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58481
    return-void
.end method

.method static synthetic access$76600()Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .locals 1

    .line 58474
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method static synthetic access$76700(Lcom/google/common/logging/Cw$CwWeatherSessionLog;ILcom/google/common/logging/Cw$CwWeatherEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwWeatherEvent;

    .line 58474
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->setEvent(ILcom/google/common/logging/Cw$CwWeatherEvent;)V

    return-void
.end method

.method static synthetic access$76800(Lcom/google/common/logging/Cw$CwWeatherSessionLog;Lcom/google/common/logging/Cw$CwWeatherEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwWeatherEvent;

    .line 58474
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->addEvent(Lcom/google/common/logging/Cw$CwWeatherEvent;)V

    return-void
.end method

.method static synthetic access$76900(Lcom/google/common/logging/Cw$CwWeatherSessionLog;ILcom/google/common/logging/Cw$CwWeatherEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwWeatherEvent;

    .line 58474
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->addEvent(ILcom/google/common/logging/Cw$CwWeatherEvent;)V

    return-void
.end method

.method static synthetic access$77000(Lcom/google/common/logging/Cw$CwWeatherSessionLog;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 58474
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->addAllEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$77100(Lcom/google/common/logging/Cw$CwWeatherSessionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    .line 58474
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->clearEvent()V

    return-void
.end method

.method static synthetic access$77200(Lcom/google/common/logging/Cw$CwWeatherSessionLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .param p1, "x1"    # I

    .line 58474
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->removeEvent(I)V

    return-void
.end method

.method private addAllEvent(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwWeatherEvent;",
            ">;)V"
        }
    .end annotation

    .line 58615
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwWeatherEvent;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->ensureEventIsMutable()V

    .line 58616
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 58618
    return-void
.end method

.method private addEvent(ILcom/google/common/logging/Cw$CwWeatherEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 58600
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58601
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->ensureEventIsMutable()V

    .line 58602
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 58603
    return-void
.end method

.method private addEvent(Lcom/google/common/logging/Cw$CwWeatherEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWeatherEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 58585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58586
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->ensureEventIsMutable()V

    .line 58587
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 58588
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 58629
    invoke-static {}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58630
    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 2

    .line 58553
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58554
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwWeatherEvent;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 58555
    nop

    .line 58556
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 58558
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .locals 1

    .line 58979
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
    .locals 1

    .line 58720
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwWeatherSessionLog;)Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 58723
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 58697
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 58703
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 58661
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 58668
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 58708
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 58715
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 58685
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 58692
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 58648
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 58655
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 58673
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
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

    .line 58680
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwWeatherSessionLog;",
            ">;"
        }
    .end annotation

    .line 58985
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEvent(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 58641
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->ensureEventIsMutable()V

    .line 58642
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 58643
    return-void
.end method

.method private setEvent(ILcom/google/common/logging/Cw$CwWeatherEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwWeatherEvent;
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

    .line 58571
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58572
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->ensureEventIsMutable()V

    .line 58573
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58574
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

    .line 58921
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 58963
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58960
    :pswitch_0
    return-object v2

    .line 58957
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 58942
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 58943
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwWeatherSessionLog;>;"
    if-nez v0, :cond_1

    .line 58944
    const-class v1, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    monitor-enter v1

    .line 58945
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 58946
    if-nez v0, :cond_0

    .line 58947
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 58950
    sput-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 58952
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 58954
    :cond_1
    :goto_0
    return-object v0

    .line 58939
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwWeatherSessionLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0

    .line 58929
    :pswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "event_"

    aput-object v3, v0, v2

    const-class v2, Lcom/google/common/logging/Cw$CwWeatherEvent;

    aput-object v2, v0, v1

    .line 58933
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 58935
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 58926
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwWeatherSessionLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 58923
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwWeatherSessionLog;-><init>()V

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

.method public getEvent(I)Lcom/google/common/logging/Cw$CwWeatherEvent;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 58537
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEvent;

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 58524
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwWeatherEvent;",
            ">;"
        }
    .end annotation

    .line 58498
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/google/common/logging/Cw$CwWeatherEventOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 58550
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherEventOrBuilder;

    return-object v0
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwWeatherEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 58511
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
