.class public final Lcom/google/common/logging/Cw$CwSystemLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSystemLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwSystemLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwSystemLog$Builder;,
        Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;,
        Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwSystemLog;",
        "Lcom/google/common/logging/Cw$CwSystemLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSystemLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_PERCENTAGE_FIELD_NUMBER:I = 0x1

.field public static final CONNECTIONS_STATUS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

.field public static final PAIRED_DEVICE_BT_RSSI_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSystemLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_STATUS_FIELD_NUMBER:I = 0x3

.field public static final SYSTEM_EVENT_FIELD_NUMBER:I = 0x5


# instance fields
.field private batteryPercentage_:I

.field private bitField0_:I

.field private connectionsStatus_:I

.field private pairedDeviceBtRssi_:I

.field private screenStatus_:I

.field private systemEvent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39485
    new-instance v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSystemLog;-><init>()V

    .line 39488
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwSystemLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    .line 39489
    const-class v1, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39491
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwSystemLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38623
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38624
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->systemEvent_:Ljava/lang/String;

    .line 38625
    return-void
.end method

.method static synthetic access$52400()Lcom/google/common/logging/Cw$CwSystemLog;
    .locals 1

    .line 38618
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method static synthetic access$52500(Lcom/google/common/logging/Cw$CwSystemLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSystemLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 38618
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSystemLog;->setSystemEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$52600(Lcom/google/common/logging/Cw$CwSystemLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSystemLog;

    .line 38618
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSystemLog;->clearSystemEvent()V

    return-void
.end method

.method static synthetic access$52700(Lcom/google/common/logging/Cw$CwSystemLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSystemLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 38618
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSystemLog;->setSystemEventBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$52800(Lcom/google/common/logging/Cw$CwSystemLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSystemLog;
    .param p1, "x1"    # I

    .line 38618
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSystemLog;->setBatteryPercentage(I)V

    return-void
.end method

.method static synthetic access$52900(Lcom/google/common/logging/Cw$CwSystemLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSystemLog;

    .line 38618
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSystemLog;->clearBatteryPercentage()V

    return-void
.end method

.method static synthetic access$53000(Lcom/google/common/logging/Cw$CwSystemLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSystemLog;
    .param p1, "x1"    # I

    .line 38618
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSystemLog;->setPairedDeviceBtRssi(I)V

    return-void
.end method

.method static synthetic access$53100(Lcom/google/common/logging/Cw$CwSystemLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSystemLog;

    .line 38618
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSystemLog;->clearPairedDeviceBtRssi()V

    return-void
.end method

.method static synthetic access$53200(Lcom/google/common/logging/Cw$CwSystemLog;Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSystemLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;

    .line 38618
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSystemLog;->setScreenStatus(Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;)V

    return-void
.end method

.method static synthetic access$53300(Lcom/google/common/logging/Cw$CwSystemLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSystemLog;

    .line 38618
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSystemLog;->clearScreenStatus()V

    return-void
.end method

.method static synthetic access$53400(Lcom/google/common/logging/Cw$CwSystemLog;Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSystemLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;

    .line 38618
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSystemLog;->setConnectionsStatus(Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;)V

    return-void
.end method

.method static synthetic access$53500(Lcom/google/common/logging/Cw$CwSystemLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSystemLog;

    .line 38618
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSystemLog;->clearConnectionsStatus()V

    return-void
.end method

.method private clearBatteryPercentage()V
    .locals 1

    .line 38929
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    .line 38930
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->batteryPercentage_:I

    .line 38931
    return-void
.end method

.method private clearConnectionsStatus()V
    .locals 1

    .line 39070
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    .line 39071
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->connectionsStatus_:I

    .line 39072
    return-void
.end method

.method private clearPairedDeviceBtRssi()V
    .locals 1

    .line 38970
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    .line 38971
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->pairedDeviceBtRssi_:I

    .line 38972
    return-void
.end method

.method private clearScreenStatus()V
    .locals 1

    .line 39028
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    .line 39029
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->screenStatus_:I

    .line 39030
    return-void
.end method

.method private clearSystemEvent()V
    .locals 1

    .line 38874
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    .line 38875
    invoke-static {}, Lcom/google/common/logging/Cw$CwSystemLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSystemLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->getSystemEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->systemEvent_:Ljava/lang/String;

    .line 38876
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwSystemLog;
    .locals 1

    .line 39494
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .locals 1

    .line 39149
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwSystemLog;)Lcom/google/common/logging/Cw$CwSystemLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwSystemLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 39152
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwSystemLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSystemLog;
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

    .line 39126
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwSystemLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSystemLog;
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

    .line 39132
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwSystemLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwSystemLog;
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

    .line 39090
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSystemLog;
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

    .line 39097
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwSystemLog;
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

    .line 39137
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSystemLog;
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

    .line 39144
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSystemLog;
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

    .line 39114
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSystemLog;
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

    .line 39121
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwSystemLog;
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

    .line 39077
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSystemLog;
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

    .line 39084
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwSystemLog;
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

    .line 39102
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSystemLog;
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

    .line 39109
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSystemLog;",
            ">;"
        }
    .end annotation

    .line 39500
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatteryPercentage(I)V
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

    .line 38922
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    .line 38923
    iput p1, p0, Lcom/google/common/logging/Cw$CwSystemLog;->batteryPercentage_:I

    .line 38924
    return-void
.end method

.method private setConnectionsStatus(Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39063
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->connectionsStatus_:I

    .line 39064
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    .line 39065
    return-void
.end method

.method private setPairedDeviceBtRssi(I)V
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

    .line 38963
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    .line 38964
    iput p1, p0, Lcom/google/common/logging/Cw$CwSystemLog;->pairedDeviceBtRssi_:I

    .line 38965
    return-void
.end method

.method private setScreenStatus(Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 39017
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->screenStatus_:I

    .line 39018
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    .line 39019
    return-void
.end method

.method private setSystemEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 38861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38862
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    .line 38863
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSystemLog;->systemEvent_:Ljava/lang/String;

    .line 38864
    return-void
.end method

.method private setSystemEventBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 38888
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->systemEvent_:Ljava/lang/String;

    .line 38889
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    .line 38890
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

    .line 39429
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 39478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39475
    :pswitch_0
    return-object v2

    .line 39472
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 39457
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 39458
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwSystemLog;>;"
    if-nez v0, :cond_1

    .line 39459
    const-class v1, Lcom/google/common/logging/Cw$CwSystemLog;

    monitor-enter v1

    .line 39460
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwSystemLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 39461
    if-nez v0, :cond_0

    .line 39462
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 39465
    sput-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 39467
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 39469
    :cond_1
    :goto_0
    return-object v0

    .line 39454
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwSystemLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    return-object v0

    .line 39437
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "batteryPercentage_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pairedDeviceBtRssi_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "screenStatus_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 39442
    invoke-static {}, Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "connectionsStatus_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 39444
    invoke-static {}, Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "systemEvent_"

    aput-object v2, v0, v1

    .line 39447
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0001\u0002\u1004\u0002\u0003\u100c\u0003\u0004\u100c\u0004\u0005\u1008\u0000"

    .line 39450
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwSystemLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwSystemLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 39434
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 39431
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwSystemLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSystemLog;-><init>()V

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

.method public getBatteryPercentage()I
    .locals 1

    .line 38915
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->batteryPercentage_:I

    return v0
.end method

.method public getConnectionsStatus()Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;
    .locals 2

    .line 39055
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->connectionsStatus_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;->forNumber(I)Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;

    move-result-object v0

    .line 39056
    .local v0, "result":Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;->CW_CONNECTION_STATUS_UNKNOWN:Lcom/google/common/logging/Cw$CwSystemLog$CwConnectionStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPairedDeviceBtRssi()I
    .locals 1

    .line 38956
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->pairedDeviceBtRssi_:I

    return v0
.end method

.method public getScreenStatus()Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39005
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->screenStatus_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;->forNumber(I)Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;

    move-result-object v0

    .line 39006
    .local v0, "result":Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;->CW_SCREEN_STATUS_UNKNOWN:Lcom/google/common/logging/Cw$CwSystemLog$CwScreenStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSystemEvent()Ljava/lang/String;
    .locals 1

    .line 38834
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->systemEvent_:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38848
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->systemEvent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBatteryPercentage()Z
    .locals 1

    .line 38907
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectionsStatus()Z
    .locals 1

    .line 39047
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPairedDeviceBtRssi()Z
    .locals 1

    .line 38948
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScreenStatus()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38993
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemEvent()Z
    .locals 2

    .line 38821
    iget v0, p0, Lcom/google/common/logging/Cw$CwSystemLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
