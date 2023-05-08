.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeLogConsentLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_ITEM_POLICY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICY_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private dataItemPolicy_:I

.field private policy_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    const-class v1, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$103700()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method static synthetic access$103800(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->setDataItemPolicy(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;)V

    return-void
.end method

.method static synthetic access$103900(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->clearDataItemPolicy()V

    return-void
.end method

.method static synthetic access$104000(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->setPolicy(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;)V

    return-void
.end method

.method static synthetic access$104100(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->clearPolicy()V

    return-void
.end method

.method private clearDataItemPolicy()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->dataItemPolicy_:I

    return-void
.end method

.method private clearPolicy()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->policy_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataItemPolicy(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->dataItemPolicy_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->bitField0_:I

    return-void
.end method

.method private setPolicy(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->policy_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->bitField0_:I

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
    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0

    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "dataItemPolicy_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "policy_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    sget-object v2, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;-><init>()V

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

.method public getDataItemPolicy()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->dataItemPolicy_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;->forNumber(I)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;->CONSENT_ENUM_UNKNOWN:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public getPolicy()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->policy_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;->forNumber(I)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;->CONSENT_ENUM_UNKNOWN:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$HomeConsentPolicy;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public hasDataItemPolicy()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hasPolicy()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
