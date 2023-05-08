.class public final Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwSignalEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;",
        "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNAL_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private battery_:I

.field private bitField0_:I

.field private signal_:I

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62165
    new-instance v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;-><init>()V

    .line 62168
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    sput-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    .line 62169
    const-class v1, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 62171
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61776
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 61777
    return-void
.end method

.method static synthetic access$79900()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    .locals 1

    .line 61771
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method static synthetic access$80000(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    .param p1, "x1"    # I

    .line 61771
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->setSignal(I)V

    return-void
.end method

.method static synthetic access$80100(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    .line 61771
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->clearSignal()V

    return-void
.end method

.method static synthetic access$80200(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    .param p1, "x1"    # I

    .line 61771
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->setBattery(I)V

    return-void
.end method

.method static synthetic access$80300(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    .line 61771
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->clearBattery()V

    return-void
.end method

.method static synthetic access$80400(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    .param p1, "x1"    # J

    .line 61771
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$80500(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    .line 61771
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->clearTimestamp()V

    return-void
.end method

.method private clearBattery()V
    .locals 1

    .line 61858
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    .line 61859
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->battery_:I

    .line 61860
    return-void
.end method

.method private clearSignal()V
    .locals 1

    .line 61817
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    .line 61818
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->signal_:I

    .line 61819
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 61899
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    .line 61900
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->timestamp_:J

    .line 61901
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    .locals 1

    .line 62174
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;
    .locals 1

    .line 61978
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 61981
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 61955
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 61961
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 61919
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 61926
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 61966
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 61973
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 61943
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 61950
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 61906
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 61913
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 61931
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;
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

    .line 61938
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;",
            ">;"
        }
    .end annotation

    .line 62180
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBattery(I)V
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

    .line 61851
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    .line 61852
    iput p1, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->battery_:I

    .line 61853
    return-void
.end method

.method private setSignal(I)V
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

    .line 61810
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    .line 61811
    iput p1, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->signal_:I

    .line 61812
    return-void
.end method

.method private setTimestamp(J)V
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

    .line 61892
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    .line 61893
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->timestamp_:J

    .line 61894
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

    .line 62113
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 62158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62155
    :pswitch_0
    return-object v2

    .line 62152
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 62137
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 62138
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;>;"
    if-nez v0, :cond_1

    .line 62139
    const-class v1, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    monitor-enter v1

    .line 62140
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 62141
    if-nez v0, :cond_0

    .line 62142
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 62145
    sput-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 62147
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 62149
    :cond_1
    :goto_0
    return-object v0

    .line 62134
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    return-object v0

    .line 62121
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "signal_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "battery_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "timestamp_"

    aput-object v2, v0, v1

    .line 62127
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002"

    .line 62130
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 62118
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 62115
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;-><init>()V

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

.method public getBattery()I
    .locals 1

    .line 61844
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->battery_:I

    return v0
.end method

.method public getSignal()I
    .locals 1

    .line 61803
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->signal_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 61885
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->timestamp_:J

    return-wide v0
.end method

.method public hasBattery()Z
    .locals 1

    .line 61836
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSignal()Z
    .locals 2

    .line 61795
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 61877
    iget v0, p0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$CwSignalEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
