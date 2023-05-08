.class public final Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwMobileSignalDetectorLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwMobileSignalDetectorLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;,
        Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;,
        Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEventOrBuilder;,
        Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;",
        "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final MATCHED_BATTERY_FIELD_NUMBER:I = 0x3

.field public static final MATCHED_RULE_FIELD_NUMBER:I = 0x2

.field public static final MATCHED_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNAL_EVENTS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private eventType_:I

.field private matchedBattery_:I

.field private matchedRule_:I

.field private matchedTimestamp_:J

.field private signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63072
    new-instance v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;-><init>()V

    .line 63075
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 63076
    const-class v1, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 63078
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 61573
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 61574
    invoke-static {}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61575
    return-void
.end method

.method static synthetic access$80700()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .locals 1

    .line 61568
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method static synthetic access$80800(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;

    .line 61568
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->setEventType(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;)V

    return-void
.end method

.method static synthetic access$80900(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 61568
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->clearEventType()V

    return-void
.end method

.method static synthetic access$81000(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .param p1, "x1"    # I

    .line 61568
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->setMatchedRule(I)V

    return-void
.end method

.method static synthetic access$81100(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 61568
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->clearMatchedRule()V

    return-void
.end method

.method static synthetic access$81200(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .param p1, "x1"    # I

    .line 61568
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->setMatchedBattery(I)V

    return-void
.end method

.method static synthetic access$81300(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 61568
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->clearMatchedBattery()V

    return-void
.end method

.method static synthetic access$81400(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .param p1, "x1"    # J

    .line 61568
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->setMatchedTimestamp(J)V

    return-void
.end method

.method static synthetic access$81500(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 61568
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->clearMatchedTimestamp()V

    return-void
.end method

.method static synthetic access$81600(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    .line 61568
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->setSignalEvents(ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V

    return-void
.end method

.method static synthetic access$81700(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    .line 61568
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->addSignalEvents(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V

    return-void
.end method

.method static synthetic access$81800(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    .line 61568
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->addSignalEvents(ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V

    return-void
.end method

.method static synthetic access$81900(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 61568
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->addAllSignalEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$82000(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 61568
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->clearSignalEvents()V

    return-void
.end method

.method static synthetic access$82100(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .param p1, "x1"    # I

    .line 61568
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->removeSignalEvents(I)V

    return-void
.end method

.method private addAllSignalEvents(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;",
            ">;)V"
        }
    .end annotation

    .line 62530
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->ensureSignalEventsIsMutable()V

    .line 62531
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 62533
    return-void
.end method

.method private addSignalEvents(ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 62517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62518
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->ensureSignalEventsIsMutable()V

    .line 62519
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 62520
    return-void
.end method

.method private addSignalEvents(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 62504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62505
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->ensureSignalEventsIsMutable()V

    .line 62506
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 62507
    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 62240
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    .line 62241
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->eventType_:I

    .line 62242
    return-void
.end method

.method private clearMatchedBattery()V
    .locals 1

    .line 62354
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    .line 62355
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->matchedBattery_:I

    .line 62356
    return-void
.end method

.method private clearMatchedRule()V
    .locals 1

    .line 62297
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    .line 62298
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->matchedRule_:I

    .line 62299
    return-void
.end method

.method private clearMatchedTimestamp()V
    .locals 2

    .line 62411
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    .line 62412
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->matchedTimestamp_:J

    .line 62413
    return-void
.end method

.method private clearSignalEvents()V
    .locals 1

    .line 62542
    invoke-static {}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 62543
    return-void
.end method

.method private ensureSignalEventsIsMutable()V
    .locals 2

    .line 62476
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 62477
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62478
    nop

    .line 62479
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 62481
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .locals 1

    .line 63081
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 1

    .line 62631
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 62634
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
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

    .line 62608
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
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

    .line 62614
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
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

    .line 62572
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
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

    .line 62579
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
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

    .line 62619
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
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

    .line 62626
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
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

    .line 62596
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
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

    .line 62603
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
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

    .line 62559
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
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

    .line 62566
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
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

    .line 62584
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
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

    .line 62591
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;",
            ">;"
        }
    .end annotation

    .line 63087
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSignalEvents(I)V
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

    .line 62552
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->ensureSignalEventsIsMutable()V

    .line 62553
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 62554
    return-void
.end method

.method private setEventType(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 62229
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->eventType_:I

    .line 62230
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    .line 62231
    return-void
.end method

.method private setMatchedBattery(I)V
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

    .line 62343
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    .line 62344
    iput p1, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->matchedBattery_:I

    .line 62345
    return-void
.end method

.method private setMatchedRule(I)V
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

    .line 62286
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    .line 62287
    iput p1, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->matchedRule_:I

    .line 62288
    return-void
.end method

.method private setMatchedTimestamp(J)V
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

    .line 62400
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    .line 62401
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->matchedTimestamp_:J

    .line 62402
    return-void
.end method

.method private setSignalEvents(ILcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 62492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62493
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->ensureSignalEventsIsMutable()V

    .line 62494
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62495
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

    .line 63016
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 63065
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63062
    :pswitch_0
    return-object v2

    .line 63059
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 63044
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 63045
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;>;"
    if-nez v0, :cond_1

    .line 63046
    const-class v1, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    monitor-enter v1

    .line 63047
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 63048
    if-nez v0, :cond_0

    .line 63049
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 63052
    sput-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 63054
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 63056
    :cond_1
    :goto_0
    return-object v0

    .line 63041
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    return-object v0

    .line 63024
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "eventType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 63027
    invoke-static {}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "matchedRule_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "matchedBattery_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "matchedTimestamp_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "signalEvents_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    aput-object v2, v0, v1

    .line 63034
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u001b"

    .line 63037
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 63021
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 63018
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;-><init>()V

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

.method public getEventType()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;
    .locals 2

    .line 62217
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->eventType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;

    move-result-object v0

    .line 62218
    .local v0, "result":Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;->UNKNOWN:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwMobileSignalDetectorEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMatchedBattery()I
    .locals 1

    .line 62332
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->matchedBattery_:I

    return v0
.end method

.method public getMatchedRule()I
    .locals 1

    .line 62275
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->matchedRule_:I

    return v0
.end method

.method public getMatchedTimestamp()J
    .locals 2

    .line 62389
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->matchedTimestamp_:J

    return-wide v0
.end method

.method public getSignalEvents(I)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 62462
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public getSignalEventsCount()I
    .locals 1

    .line 62451
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSignalEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;",
            ">;"
        }
    .end annotation

    .line 62429
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSignalEventsOrBuilder(I)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEventOrBuilder;
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

    .line 62473
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEventOrBuilder;

    return-object v0
.end method

.method public getSignalEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 62440
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->signalEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasEventType()Z
    .locals 2

    .line 62205
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMatchedBattery()Z
    .locals 1

    .line 62320
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMatchedRule()Z
    .locals 1

    .line 62263
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMatchedTimestamp()Z
    .locals 1

    .line 62377
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
