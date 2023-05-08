.class public final Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwJoviSessionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopicViewLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;,
        Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;,
        Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$CardLocation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;",
        "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARD_LOCATION_FIELD_NUMBER:I = 0x2

.field public static final CARD_POSITION_FIELD_NUMBER:I = 0x3

.field public static final CARD_VIEW_COUNT_FIELD_NUMBER:I = 0x4

.field public static final CHIP_TAPPED_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

.field public static final DETAIL_VIEW_COUNT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOPIC_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cardLocation_:I

.field private cardPosition_:I

.field private cardViewCount_:I

.field private chipTapped_:I

.field private detailViewCount_:I

.field private topic_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    const-class v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->chipTapped_:I

    return-void
.end method

.method static synthetic access$139800()Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method static synthetic access$139900(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->setTopic(Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V

    return-void
.end method

.method static synthetic access$140000(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->clearTopic()V

    return-void
.end method

.method static synthetic access$140100(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$CardLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->setCardLocation(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$CardLocation;)V

    return-void
.end method

.method static synthetic access$140200(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->clearCardLocation()V

    return-void
.end method

.method static synthetic access$140300(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->setCardPosition(I)V

    return-void
.end method

.method static synthetic access$140400(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->clearCardPosition()V

    return-void
.end method

.method static synthetic access$140500(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->setCardViewCount(I)V

    return-void
.end method

.method static synthetic access$140600(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->clearCardViewCount()V

    return-void
.end method

.method static synthetic access$140700(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->setDetailViewCount(I)V

    return-void
.end method

.method static synthetic access$140800(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->clearDetailViewCount()V

    return-void
.end method

.method static synthetic access$140900(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->setChipTapped(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;)V

    return-void
.end method

.method static synthetic access$141000(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->clearChipTapped()V

    return-void
.end method

.method private clearCardLocation()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->cardLocation_:I

    return-void
.end method

.method private clearCardPosition()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->cardPosition_:I

    return-void
.end method

.method private clearCardViewCount()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->cardViewCount_:I

    return-void
.end method

.method private clearChipTapped()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->chipTapped_:I

    return-void
.end method

.method private clearDetailViewCount()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->detailViewCount_:I

    return-void
.end method

.method private clearTopic()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->topic_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCardLocation(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$CardLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$CardLocation;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->cardLocation_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    return-void
.end method

.method private setCardPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->cardPosition_:I

    return-void
.end method

.method private setCardViewCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->cardViewCount_:I

    return-void
.end method

.method private setChipTapped(Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->chipTapped_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    return-void
.end method

.method private setDetailViewCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->detailViewCount_:I

    return-void
.end method

.method private setTopic(Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->topic_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

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
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    return-object v0

    :pswitch_4
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "topic_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cardLocation_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$CardLocation;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cardPosition_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cardViewCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "detailViewCount_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "chipTapped_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u100c\u0005"

    sget-object v2, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;-><init>()V

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

.method public getCardLocation()Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$CardLocation;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->cardLocation_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$CardLocation;->forNumber(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$CardLocation;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$CardLocation;->UNKNOWN_LOCATION:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$CardLocation;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public getCardPosition()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->cardPosition_:I

    return v0
.end method

.method public getCardViewCount()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->cardViewCount_:I

    return v0
.end method

.method public getChipTapped()Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->chipTapped_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->forNumber(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;->NO_CHIP:Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog$ChipType;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public getDetailViewCount()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->detailViewCount_:I

    return v0
.end method

.method public getTopic()Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->topic_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->forNumber(I)Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;->UNKNOWN_TOPIC:Lcom/google/common/logging/Cw$CwJoviSessionLog$Topic;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public hasCardLocation()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardPosition()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCardViewCount()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasChipTapped()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDetailViewCount()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTopic()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwJoviSessionLog$TopicViewLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
