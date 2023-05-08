.class public final Lcom/google/common/logging/Cw$CwPairingLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwPairingLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwPairingLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwPairingLog$Builder;,
        Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwPairingLog;",
        "Lcom/google/common/logging/Cw$CwPairingLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwPairingLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

.field public static final OEM_SETUP_TIME_MS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwPairingLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private oemSetupTimeMs_:J

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20053
    new-instance v0, Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwPairingLog;-><init>()V

    .line 20056
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwPairingLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    .line 20057
    const-class v1, Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20059
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwPairingLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19485
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19486
    return-void
.end method

.method static synthetic access$31000()Lcom/google/common/logging/Cw$CwPairingLog;
    .locals 1

    .line 19480
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method static synthetic access$31100(Lcom/google/common/logging/Cw$CwPairingLog;Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPairingLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    .line 19480
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPairingLog;->setState(Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;)V

    return-void
.end method

.method static synthetic access$31200(Lcom/google/common/logging/Cw$CwPairingLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPairingLog;

    .line 19480
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairingLog;->clearState()V

    return-void
.end method

.method static synthetic access$31300(Lcom/google/common/logging/Cw$CwPairingLog;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPairingLog;
    .param p1, "x1"    # J

    .line 19480
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwPairingLog;->setOemSetupTimeMs(J)V

    return-void
.end method

.method static synthetic access$31400(Lcom/google/common/logging/Cw$CwPairingLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPairingLog;

    .line 19480
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairingLog;->clearOemSetupTimeMs()V

    return-void
.end method

.method private clearOemSetupTimeMs()V
    .locals 2

    .line 19791
    iget v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->bitField0_:I

    .line 19792
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->oemSetupTimeMs_:J

    .line 19793
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 19734
    iget v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->bitField0_:I

    .line 19735
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->state_:I

    .line 19736
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwPairingLog;
    .locals 1

    .line 20062
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwPairingLog$Builder;
    .locals 1

    .line 19870
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairingLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwPairingLog;)Lcom/google/common/logging/Cw$CwPairingLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwPairingLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 19873
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwPairingLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwPairingLog;
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

    .line 19847
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwPairingLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPairingLog;
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

    .line 19853
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwPairingLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwPairingLog;
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

    .line 19811
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPairingLog;
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

    .line 19818
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwPairingLog;
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

    .line 19858
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPairingLog;
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

    .line 19865
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwPairingLog;
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

    .line 19835
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPairingLog;
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

    .line 19842
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwPairingLog;
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

    .line 19798
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPairingLog;
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

    .line 19805
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwPairingLog;
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

    .line 19823
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPairingLog;
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

    .line 19830
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwPairingLog;",
            ">;"
        }
    .end annotation

    .line 20068
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairingLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOemSetupTimeMs(J)V
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

    .line 19780
    iget v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->bitField0_:I

    .line 19781
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwPairingLog;->oemSetupTimeMs_:J

    .line 19782
    return-void
.end method

.method private setState(Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19723
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->state_:I

    .line 19724
    iget v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->bitField0_:I

    .line 19725
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

    .line 20001
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20046
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20043
    :pswitch_0
    return-object v2

    .line 20040
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 20025
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 20026
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwPairingLog;>;"
    if-nez v0, :cond_1

    .line 20027
    const-class v1, Lcom/google/common/logging/Cw$CwPairingLog;

    monitor-enter v1

    .line 20028
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwPairingLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 20029
    if-nez v0, :cond_0

    .line 20030
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 20033
    sput-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 20035
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 20037
    :cond_1
    :goto_0
    return-object v0

    .line 20022
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwPairingLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    return-object v0

    .line 20009
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "state_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 20012
    invoke-static {}, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "oemSetupTimeMs_"

    aput-object v2, v0, v1

    .line 20015
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001"

    .line 20018
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwPairingLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwPairingLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 20006
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwPairingLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwPairingLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 20003
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwPairingLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwPairingLog;-><init>()V

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

.method public getOemSetupTimeMs()J
    .locals 2

    .line 19769
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->oemSetupTimeMs_:J

    return-wide v0
.end method

.method public getState()Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;
    .locals 2

    .line 19711
    iget v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->state_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->forNumber(I)Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    move-result-object v0

    .line 19712
    .local v0, "result":Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;->UNKNOWN:Lcom/google/common/logging/Cw$CwPairingLog$CwPairingLogState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasOemSetupTimeMs()Z
    .locals 1

    .line 19757
    iget v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 2

    .line 19699
    iget v0, p0, Lcom/google/common/logging/Cw$CwPairingLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
