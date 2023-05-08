.class public final Lcom/google/common/logging/Cw$CwImuLoggerData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwImuLoggerDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwImuLoggerData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;,
        Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;,
        Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEventOrBuilder;,
        Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwImuLoggerData;",
        "Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwImuLoggerDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

.field public static final EVENTS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwImuLoggerData;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_PERIOD_US_FIELD_NUMBER:I = 0x2

.field public static final SCALING_FACTOR_FIELD_NUMBER:I = 0x4

.field public static final TIME_SINCE_LAST_LOG_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private events_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field private reportPeriodUs_:I

.field private scalingFactor_:F

.field private timeSinceLastLog_:J

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    const-class v1, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/common/logging/Cw$CwImuLoggerData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$125200()Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method static synthetic access$125300(Lcom/google/common/logging/Cw$CwImuLoggerData;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwImuLoggerData;->setTimeSinceLastLog(J)V

    return-void
.end method

.method static synthetic access$125400(Lcom/google/common/logging/Cw$CwImuLoggerData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->clearTimeSinceLastLog()V

    return-void
.end method

.method static synthetic access$125500(Lcom/google/common/logging/Cw$CwImuLoggerData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->setReportPeriodUs(I)V

    return-void
.end method

.method static synthetic access$125600(Lcom/google/common/logging/Cw$CwImuLoggerData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->clearReportPeriodUs()V

    return-void
.end method

.method static synthetic access$125700(Lcom/google/common/logging/Cw$CwImuLoggerData;Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->setType(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;)V

    return-void
.end method

.method static synthetic access$125800(Lcom/google/common/logging/Cw$CwImuLoggerData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->clearType()V

    return-void
.end method

.method static synthetic access$125900(Lcom/google/common/logging/Cw$CwImuLoggerData;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->setScalingFactor(F)V

    return-void
.end method

.method static synthetic access$126000(Lcom/google/common/logging/Cw$CwImuLoggerData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->clearScalingFactor()V

    return-void
.end method

.method static synthetic access$126100(Lcom/google/common/logging/Cw$CwImuLoggerData;ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwImuLoggerData;->setEvents(ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V

    return-void
.end method

.method static synthetic access$126200(Lcom/google/common/logging/Cw$CwImuLoggerData;Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->addEvents(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V

    return-void
.end method

.method static synthetic access$126300(Lcom/google/common/logging/Cw$CwImuLoggerData;ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwImuLoggerData;->addEvents(ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V

    return-void
.end method

.method static synthetic access$126400(Lcom/google/common/logging/Cw$CwImuLoggerData;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$126500(Lcom/google/common/logging/Cw$CwImuLoggerData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->clearEvents()V

    return-void
.end method

.method static synthetic access$126600(Lcom/google/common/logging/Cw$CwImuLoggerData;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->removeEvents(I)V

    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->ensureEventsIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEvents(ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V
    .locals 1
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->ensureEventsIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEvents(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->ensureEventsIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEvents()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwImuLoggerData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearReportPeriodUs()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->reportPeriodUs_:I

    return-void
.end method

.method private clearScalingFactor()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->scalingFactor_:F

    return-void
.end method

.method private clearTimeSinceLastLog()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->timeSinceLastLog_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->type_:I

    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwImuLoggerData;)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwImuLoggerData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEvents(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->ensureEventsIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEvents(ILcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;)V
    .locals 1
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

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->ensureEventsIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setReportPeriodUs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->reportPeriodUs_:I

    return-void
.end method

.method private setScalingFactor(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->scalingFactor_:F

    return-void
.end method

.method private setTimeSinceLastLog(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->timeSinceLastLog_:J

    return-void
.end method

.method private setType(Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->type_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwImuLoggerData;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwImuLoggerData;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    return-object v0

    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "timeSinceLastLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "reportPeriodUs_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "type_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "scalingFactor_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "events_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u100c\u0002\u0004\u1001\u0003\u0005\u001b"

    sget-object v2, Lcom/google/common/logging/Cw$CwImuLoggerData;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;-><init>()V

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

.method public getEvents(I)Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventsOrBuilder(I)Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEventOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEventOrBuilder;

    return-object v0
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwImuLoggerData$SensorEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReportPeriodUs()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->reportPeriodUs_:I

    return v0
.end method

.method public getScalingFactor()F
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->scalingFactor_:F

    return v0
.end method

.method public getTimeSinceLastLog()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->timeSinceLastLog_:J

    return-wide v0
.end method

.method public getType()Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->type_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;->forNumber(I)Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;->IMU_SENSOR_UNKNOWN:Lcom/google/common/logging/Cw$CwImuLoggerData$SensorType;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public hasReportPeriodUs()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScalingFactor()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimeSinceLastLog()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hasType()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwImuLoggerData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
