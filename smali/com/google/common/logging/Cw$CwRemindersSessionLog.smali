.class public final Lcom/google/common/logging/Cw$CwRemindersSessionLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwRemindersSessionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwRemindersSessionLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwRemindersSessionLog;",
        "Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwRemindersSessionLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwRemindersSessionLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEEN_REMINDERS_COUNT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private event_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwRemindersEvent;",
            ">;"
        }
    .end annotation
.end field

.field private seenRemindersCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57098
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;-><init>()V

    .line 57101
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    .line 57102
    const-class v1, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57104
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 56493
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56494
    invoke-static {}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56495
    return-void
.end method

.method static synthetic access$74400()Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .locals 1

    .line 56488
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method static synthetic access$74500(Lcom/google/common/logging/Cw$CwRemindersSessionLog;ILcom/google/common/logging/Cw$CwRemindersEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwRemindersEvent;

    .line 56488
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->setEvent(ILcom/google/common/logging/Cw$CwRemindersEvent;)V

    return-void
.end method

.method static synthetic access$74600(Lcom/google/common/logging/Cw$CwRemindersSessionLog;Lcom/google/common/logging/Cw$CwRemindersEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwRemindersEvent;

    .line 56488
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->addEvent(Lcom/google/common/logging/Cw$CwRemindersEvent;)V

    return-void
.end method

.method static synthetic access$74700(Lcom/google/common/logging/Cw$CwRemindersSessionLog;ILcom/google/common/logging/Cw$CwRemindersEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwRemindersEvent;

    .line 56488
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->addEvent(ILcom/google/common/logging/Cw$CwRemindersEvent;)V

    return-void
.end method

.method static synthetic access$74800(Lcom/google/common/logging/Cw$CwRemindersSessionLog;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 56488
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->addAllEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$74900(Lcom/google/common/logging/Cw$CwRemindersSessionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    .line 56488
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->clearEvent()V

    return-void
.end method

.method static synthetic access$75000(Lcom/google/common/logging/Cw$CwRemindersSessionLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .param p1, "x1"    # I

    .line 56488
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->removeEvent(I)V

    return-void
.end method

.method static synthetic access$75100(Lcom/google/common/logging/Cw$CwRemindersSessionLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .param p1, "x1"    # I

    .line 56488
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->setSeenRemindersCount(I)V

    return-void
.end method

.method static synthetic access$75200(Lcom/google/common/logging/Cw$CwRemindersSessionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    .line 56488
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->clearSeenRemindersCount()V

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
            "Lcom/google/common/logging/Cw$CwRemindersEvent;",
            ">;)V"
        }
    .end annotation

    .line 56631
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwRemindersEvent;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->ensureEventIsMutable()V

    .line 56632
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 56634
    return-void
.end method

.method private addEvent(ILcom/google/common/logging/Cw$CwRemindersEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 56616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56617
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->ensureEventIsMutable()V

    .line 56618
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 56619
    return-void
.end method

.method private addEvent(Lcom/google/common/logging/Cw$CwRemindersEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRemindersEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 56601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56602
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->ensureEventIsMutable()V

    .line 56603
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 56604
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 56645
    invoke-static {}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56646
    return-void
.end method

.method private clearSeenRemindersCount()V
    .locals 1

    .line 56714
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->bitField0_:I

    .line 56715
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->seenRemindersCount_:I

    .line 56716
    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 2

    .line 56569
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56570
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwRemindersEvent;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56571
    nop

    .line 56572
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56574
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .locals 1

    .line 57107
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
    .locals 1

    .line 56793
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwRemindersSessionLog;)Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 56796
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwRemindersSessionLog;
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

    .line 56770
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRemindersSessionLog;
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

    .line 56776
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwRemindersSessionLog;
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

    .line 56734
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRemindersSessionLog;
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

    .line 56741
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwRemindersSessionLog;
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

    .line 56781
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRemindersSessionLog;
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

    .line 56788
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwRemindersSessionLog;
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

    .line 56758
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRemindersSessionLog;
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

    .line 56765
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwRemindersSessionLog;
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

    .line 56721
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRemindersSessionLog;
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

    .line 56728
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwRemindersSessionLog;
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

    .line 56746
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRemindersSessionLog;
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

    .line 56753
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwRemindersSessionLog;",
            ">;"
        }
    .end annotation

    .line 57113
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->getParserForType()Lcom/google/protobuf/Parser;

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

    .line 56657
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->ensureEventIsMutable()V

    .line 56658
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 56659
    return-void
.end method

.method private setEvent(ILcom/google/common/logging/Cw$CwRemindersEvent;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 56587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56588
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->ensureEventIsMutable()V

    .line 56589
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56590
    return-void
.end method

.method private setSeenRemindersCount(I)V
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

    .line 56703
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->bitField0_:I

    .line 56704
    iput p1, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->seenRemindersCount_:I

    .line 56705
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

    .line 57046
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57091
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57088
    :pswitch_0
    return-object v2

    .line 57085
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 57070
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 57071
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwRemindersSessionLog;>;"
    if-nez v0, :cond_1

    .line 57072
    const-class v1, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    monitor-enter v1

    .line 57073
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 57074
    if-nez v0, :cond_0

    .line 57075
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 57078
    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 57080
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 57082
    :cond_1
    :goto_0
    return-object v0

    .line 57067
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwRemindersSessionLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    return-object v0

    .line 57054
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "event_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/google/common/logging/Cw$CwRemindersEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "seenRemindersCount_"

    aput-object v2, v0, v1

    .line 57060
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000"

    .line 57063
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 57051
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 57048
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;-><init>()V

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

.method public getEvent(I)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 56553
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 56540
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/google/common/logging/Cw$CwRemindersEvent;",
            ">;"
        }
    .end annotation

    .line 56514
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/google/common/logging/Cw$CwRemindersEventOrBuilder;
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

    .line 56566
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEventOrBuilder;

    return-object v0
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwRemindersEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 56527
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->event_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSeenRemindersCount()I
    .locals 1

    .line 56692
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->seenRemindersCount_:I

    return v0
.end method

.method public hasSeenRemindersCount()Z
    .locals 2

    .line 56680
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
