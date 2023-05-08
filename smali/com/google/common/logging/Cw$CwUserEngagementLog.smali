.class public final Lcom/google/common/logging/Cw$CwUserEngagementLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwUserEngagementLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwUserEngagementLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;,
        Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;,
        Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwUserEngagementLog;",
        "Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwUserEngagementLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

.field public static final ENGAGEMENT_ID_FIELD_NUMBER:I = 0x2

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwUserEngagementLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_ACTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private engagementId_:I

.field private event_:I

.field private userAction_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35771
    new-instance v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;-><init>()V

    .line 35774
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwUserEngagementLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    .line 35775
    const-class v1, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 35777
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwUserEngagementLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35014
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35015
    return-void
.end method

.method static synthetic access$47300()Lcom/google/common/logging/Cw$CwUserEngagementLog;
    .locals 1

    .line 35009
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method static synthetic access$47400(Lcom/google/common/logging/Cw$CwUserEngagementLog;Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUserEngagementLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;

    .line 35009
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->setEvent(Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;)V

    return-void
.end method

.method static synthetic access$47500(Lcom/google/common/logging/Cw$CwUserEngagementLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUserEngagementLog;

    .line 35009
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->clearEvent()V

    return-void
.end method

.method static synthetic access$47600(Lcom/google/common/logging/Cw$CwUserEngagementLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUserEngagementLog;
    .param p1, "x1"    # I

    .line 35009
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->setEngagementId(I)V

    return-void
.end method

.method static synthetic access$47700(Lcom/google/common/logging/Cw$CwUserEngagementLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUserEngagementLog;

    .line 35009
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->clearEngagementId()V

    return-void
.end method

.method static synthetic access$47800(Lcom/google/common/logging/Cw$CwUserEngagementLog;Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUserEngagementLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    .line 35009
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->setUserAction(Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;)V

    return-void
.end method

.method static synthetic access$47900(Lcom/google/common/logging/Cw$CwUserEngagementLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUserEngagementLog;

    .line 35009
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->clearUserAction()V

    return-void
.end method

.method private clearEngagementId()V
    .locals 1

    .line 35383
    iget v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    .line 35384
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->engagementId_:I

    .line 35385
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 35318
    iget v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    .line 35319
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->event_:I

    .line 35320
    return-void
.end method

.method private clearUserAction()V
    .locals 1

    .line 35449
    iget v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    .line 35450
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->userAction_:I

    .line 35451
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwUserEngagementLog;
    .locals 1

    .line 35780
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;
    .locals 1

    .line 35528
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwUserEngagementLog;)Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwUserEngagementLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 35531
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwUserEngagementLog;
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

    .line 35505
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUserEngagementLog;
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

    .line 35511
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwUserEngagementLog;
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

    .line 35469
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUserEngagementLog;
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

    .line 35476
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwUserEngagementLog;
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

    .line 35516
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUserEngagementLog;
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

    .line 35523
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwUserEngagementLog;
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

    .line 35493
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUserEngagementLog;
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

    .line 35500
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwUserEngagementLog;
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

    .line 35456
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUserEngagementLog;
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

    .line 35463
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwUserEngagementLog;
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

    .line 35481
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUserEngagementLog;
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

    .line 35488
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwUserEngagementLog;",
            ">;"
        }
    .end annotation

    .line 35786
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEngagementId(I)V
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

    .line 35370
    iget v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    .line 35371
    iput p1, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->engagementId_:I

    .line 35372
    return-void
.end method

.method private setEvent(Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 35311
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->event_:I

    .line 35312
    iget v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    .line 35313
    return-void
.end method

.method private setUserAction(Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 35436
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->userAction_:I

    .line 35437
    iget v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    .line 35438
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

    .line 35717
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 35764
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35761
    :pswitch_0
    return-object v2

    .line 35758
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 35743
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 35744
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwUserEngagementLog;>;"
    if-nez v0, :cond_1

    .line 35745
    const-class v1, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    monitor-enter v1

    .line 35746
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwUserEngagementLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 35747
    if-nez v0, :cond_0

    .line 35748
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 35751
    sput-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 35753
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 35755
    :cond_1
    :goto_0
    return-object v0

    .line 35740
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwUserEngagementLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    return-object v0

    .line 35725
    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "event_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 35728
    invoke-static {}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "engagementId_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "userAction_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 35731
    invoke-static {}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 35733
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u100c\u0002"

    .line 35736
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwUserEngagementLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 35722
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 35719
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;-><init>()V

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

.method public getEngagementId()I
    .locals 1

    .line 35357
    iget v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->engagementId_:I

    return v0
.end method

.method public getEvent()Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;
    .locals 2

    .line 35303
    iget v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->event_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;

    move-result-object v0

    .line 35304
    .local v0, "result":Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;->UNKNOWN:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUserAction()Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;
    .locals 2

    .line 35422
    iget v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->userAction_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->forNumber(I)Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    move-result-object v0

    .line 35423
    .local v0, "result":Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;->ACTION_UNKNOWN:Lcom/google/common/logging/Cw$CwUserEngagementLog$CwUserEngagementUserAction;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasEngagementId()Z
    .locals 1

    .line 35343
    iget v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEvent()Z
    .locals 2

    .line 35295
    iget v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUserAction()Z
    .locals 1

    .line 35408
    iget v0, p0, Lcom/google/common/logging/Cw$CwUserEngagementLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
