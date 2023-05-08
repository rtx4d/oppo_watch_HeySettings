.class public final Lcom/google/common/logging/Cw$CwRemindersEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwRemindersEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwRemindersEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;,
        Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;,
        Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwRemindersEvent;",
        "Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwRemindersEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMING_REMINDERS_COUNT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

.field public static final ERROR_TYPE_FIELD_NUMBER:I = 0x2

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final ONGOING_REMINDERS_COUNT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwRemindersEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_MILLIS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private comingRemindersCount_:I

.field private errorType_:I

.field private eventType_:I

.field private ongoingRemindersCount_:I

.field private timeMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58413
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;-><init>()V

    .line 58416
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwRemindersEvent;
    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    .line 58417
    const-class v1, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58419
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwRemindersEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57233
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 57234
    return-void
.end method

.method static synthetic access$75400()Lcom/google/common/logging/Cw$CwRemindersEvent;
    .locals 1

    .line 57228
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method static synthetic access$75500(Lcom/google/common/logging/Cw$CwRemindersEvent;Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    .line 57228
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRemindersEvent;->setEventType(Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;)V

    return-void
.end method

.method static synthetic access$75600(Lcom/google/common/logging/Cw$CwRemindersEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersEvent;

    .line 57228
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->clearEventType()V

    return-void
.end method

.method static synthetic access$75700(Lcom/google/common/logging/Cw$CwRemindersEvent;Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    .line 57228
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRemindersEvent;->setErrorType(Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;)V

    return-void
.end method

.method static synthetic access$75800(Lcom/google/common/logging/Cw$CwRemindersEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersEvent;

    .line 57228
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->clearErrorType()V

    return-void
.end method

.method static synthetic access$75900(Lcom/google/common/logging/Cw$CwRemindersEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersEvent;
    .param p1, "x1"    # I

    .line 57228
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRemindersEvent;->setOngoingRemindersCount(I)V

    return-void
.end method

.method static synthetic access$76000(Lcom/google/common/logging/Cw$CwRemindersEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersEvent;

    .line 57228
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->clearOngoingRemindersCount()V

    return-void
.end method

.method static synthetic access$76100(Lcom/google/common/logging/Cw$CwRemindersEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersEvent;
    .param p1, "x1"    # I

    .line 57228
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRemindersEvent;->setComingRemindersCount(I)V

    return-void
.end method

.method static synthetic access$76200(Lcom/google/common/logging/Cw$CwRemindersEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersEvent;

    .line 57228
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->clearComingRemindersCount()V

    return-void
.end method

.method static synthetic access$76300(Lcom/google/common/logging/Cw$CwRemindersEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersEvent;
    .param p1, "x1"    # J

    .line 57228
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwRemindersEvent;->setTimeMillis(J)V

    return-void
.end method

.method static synthetic access$76400(Lcom/google/common/logging/Cw$CwRemindersEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRemindersEvent;

    .line 57228
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->clearTimeMillis()V

    return-void
.end method

.method private clearComingRemindersCount()V
    .locals 1

    .line 57918
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    .line 57919
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->comingRemindersCount_:I

    .line 57920
    return-void
.end method

.method private clearErrorType()V
    .locals 1

    .line 57796
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    .line 57797
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->errorType_:I

    .line 57798
    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 57738
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    .line 57739
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->eventType_:I

    .line 57740
    return-void
.end method

.method private clearOngoingRemindersCount()V
    .locals 1

    .line 57857
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    .line 57858
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->ongoingRemindersCount_:I

    .line 57859
    return-void
.end method

.method private clearTimeMillis()V
    .locals 2

    .line 57979
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    .line 57980
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->timeMillis_:J

    .line 57981
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwRemindersEvent;
    .locals 1

    .line 58422
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
    .locals 1

    .line 58058
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwRemindersEvent;)Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwRemindersEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 58061
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 58035
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 58041
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwRemindersEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 57999
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 58006
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 58046
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 58053
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 58023
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 58030
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 57986
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 57993
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 58011
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRemindersEvent;
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

    .line 58018
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwRemindersEvent;",
            ">;"
        }
    .end annotation

    .line 58428
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComingRemindersCount(I)V
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

    .line 57906
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    .line 57907
    iput p1, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->comingRemindersCount_:I

    .line 57908
    return-void
.end method

.method private setErrorType(Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 57785
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->errorType_:I

    .line 57786
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    .line 57787
    return-void
.end method

.method private setEventType(Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 57727
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->eventType_:I

    .line 57728
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    .line 57729
    return-void
.end method

.method private setOngoingRemindersCount(I)V
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

    .line 57845
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    .line 57846
    iput p1, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->ongoingRemindersCount_:I

    .line 57847
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

    .line 57967
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    .line 57968
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->timeMillis_:J

    .line 57969
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

    .line 58357
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 58406
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58403
    :pswitch_0
    return-object v2

    .line 58400
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 58385
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 58386
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwRemindersEvent;>;"
    if-nez v0, :cond_1

    .line 58387
    const-class v1, Lcom/google/common/logging/Cw$CwRemindersEvent;

    monitor-enter v1

    .line 58388
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwRemindersEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 58389
    if-nez v0, :cond_0

    .line 58390
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 58393
    sput-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 58395
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 58397
    :cond_1
    :goto_0
    return-object v0

    .line 58382
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwRemindersEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    return-object v0

    .line 58365
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "eventType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 58368
    invoke-static {}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "errorType_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 58370
    invoke-static {}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ongoingRemindersCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "comingRemindersCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "timeMillis_"

    aput-object v2, v0, v1

    .line 58375
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1002\u0004"

    .line 58378
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwRemindersEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 58362
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwRemindersEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 58359
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwRemindersEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent;-><init>()V

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

.method public getComingRemindersCount()I
    .locals 1

    .line 57894
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->comingRemindersCount_:I

    return v0
.end method

.method public getErrorType()Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;
    .locals 2

    .line 57773
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->errorType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->forNumber(I)Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    move-result-object v0

    .line 57774
    .local v0, "result":Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;->UNKNOWN_ERROR:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersErrorType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getEventType()Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;
    .locals 2

    .line 57715
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->eventType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->forNumber(I)Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    move-result-object v0

    .line 57716
    .local v0, "result":Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwRemindersEvent$CwRemindersEventType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getOngoingRemindersCount()I
    .locals 1

    .line 57833
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->ongoingRemindersCount_:I

    return v0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 57955
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->timeMillis_:J

    return-wide v0
.end method

.method public hasComingRemindersCount()Z
    .locals 1

    .line 57881
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorType()Z
    .locals 1

    .line 57761
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

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

    .line 57703
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOngoingRemindersCount()Z
    .locals 1

    .line 57820
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeMillis()Z
    .locals 1

    .line 57942
    iget v0, p0, Lcom/google/common/logging/Cw$CwRemindersEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
