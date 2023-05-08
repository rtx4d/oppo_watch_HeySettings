.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileSnapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshotOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPONENT_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

.field public static final LAST_LOADING_FINISH_TIME_FIELD_NUMBER:I = 0x7

.field public static final LAST_LOADING_START_TIME_FIELD_NUMBER:I = 0x6

.field public static final LAST_SEEN_TIME_FIELD_NUMBER:I = 0x4

.field public static final LAST_UPDATE_REQUEST_TIME_FIELD_NUMBER:I = 0x2

.field public static final LAST_UPDATE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private componentName_:Ljava/lang/String;

.field private lastLoadingFinishTime_:J

.field private lastLoadingStartTime_:J

.field private lastSeenTime_:J

.field private lastUpdateRequestTime_:J

.field private lastUpdateTime_:J

.field private position_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    const-class v1, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->componentName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$101200()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method static synthetic access$101300(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->setComponentName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$101400(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->clearComponentName()V

    return-void
.end method

.method static synthetic access$101500(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->setComponentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$101600(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->setLastUpdateRequestTime(J)V

    return-void
.end method

.method static synthetic access$101700(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->clearLastUpdateRequestTime()V

    return-void
.end method

.method static synthetic access$101800(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->setLastUpdateTime(J)V

    return-void
.end method

.method static synthetic access$101900(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->clearLastUpdateTime()V

    return-void
.end method

.method static synthetic access$102000(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->setLastSeenTime(J)V

    return-void
.end method

.method static synthetic access$102100(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->clearLastSeenTime()V

    return-void
.end method

.method static synthetic access$102200(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->setPosition(I)V

    return-void
.end method

.method static synthetic access$102300(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->clearPosition()V

    return-void
.end method

.method static synthetic access$102400(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->setLastLoadingStartTime(J)V

    return-void
.end method

.method static synthetic access$102500(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->clearLastLoadingStartTime()V

    return-void
.end method

.method static synthetic access$102600(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->setLastLoadingFinishTime(J)V

    return-void
.end method

.method static synthetic access$102700(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->clearLastLoadingFinishTime()V

    return-void
.end method

.method private clearComponentName()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->getComponentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->componentName_:Ljava/lang/String;

    return-void
.end method

.method private clearLastLoadingFinishTime()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastLoadingFinishTime_:J

    return-void
.end method

.method private clearLastLoadingStartTime()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastLoadingStartTime_:J

    return-void
.end method

.method private clearLastSeenTime()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastSeenTime_:J

    return-void
.end method

.method private clearLastUpdateRequestTime()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastUpdateRequestTime_:J

    return-void
.end method

.method private clearLastUpdateTime()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastUpdateTime_:J

    return-void
.end method

.method private clearPosition()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->position_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComponentName(Ljava/lang/String;)V
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

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->componentName_:Ljava/lang/String;

    return-void
.end method

.method private setComponentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->componentName_:Ljava/lang/String;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    return-void
.end method

.method private setLastLoadingFinishTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastLoadingFinishTime_:J

    return-void
.end method

.method private setLastLoadingStartTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastLoadingStartTime_:J

    return-void
.end method

.method private setLastSeenTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastSeenTime_:J

    return-void
.end method

.method private setLastUpdateRequestTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastUpdateRequestTime_:J

    return-void
.end method

.method private setLastUpdateTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastUpdateTime_:J

    return-void
.end method

.method private setPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->position_:I

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
    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    return-object v0

    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "componentName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lastUpdateRequestTime_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "lastUpdateTime_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "lastSeenTime_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "position_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "lastLoadingStartTime_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "lastLoadingFinishTime_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1002\u0005\u0007\u1002\u0006"

    sget-object v2, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;-><init>()V

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

.method public getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->componentName_:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->componentName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastLoadingFinishTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastLoadingFinishTime_:J

    return-wide v0
.end method

.method public getLastLoadingStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastLoadingStartTime_:J

    return-wide v0
.end method

.method public getLastSeenTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastSeenTime_:J

    return-wide v0
.end method

.method public getLastUpdateRequestTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastUpdateRequestTime_:J

    return-wide v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->lastUpdateTime_:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->position_:I

    return v0
.end method

.method public hasComponentName()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hasLastLoadingFinishTime()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastLoadingStartTime()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastSeenTime()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastUpdateRequestTime()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLastUpdateTime()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPosition()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$TileSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
