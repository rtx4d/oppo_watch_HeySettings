.class public final Lcom/google/common/logging/Cw$CwAccountSyncEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwAccountSyncEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwAccountSyncEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;,
        Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;,
        Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;,
        Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwAccountSyncEvent;",
        "Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwAccountSyncEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x4

.field public static final IOS_COMPANION_ERROR_CODE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwAccountSyncEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_CONTEXT_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_STATUS_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private errorCode_:I

.field private iosCompanionErrorCode_:I

.field private requestContext_:I

.field private requestStatus_:I

.field private requestType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    const-class v1, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$131200()Lcom/google/common/logging/Cw$CwAccountSyncEvent;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method static synthetic access$131300(Lcom/google/common/logging/Cw$CwAccountSyncEvent;Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->setRequestType(Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;)V

    return-void
.end method

.method static synthetic access$131400(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->clearRequestType()V

    return-void
.end method

.method static synthetic access$131500(Lcom/google/common/logging/Cw$CwAccountSyncEvent;Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->setRequestStatus(Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;)V

    return-void
.end method

.method static synthetic access$131600(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->clearRequestStatus()V

    return-void
.end method

.method static synthetic access$131700(Lcom/google/common/logging/Cw$CwAccountSyncEvent;Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->setRequestContext(Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;)V

    return-void
.end method

.method static synthetic access$131800(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->clearRequestContext()V

    return-void
.end method

.method static synthetic access$131900(Lcom/google/common/logging/Cw$CwAccountSyncEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->setErrorCode(I)V

    return-void
.end method

.method static synthetic access$132000(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->clearErrorCode()V

    return-void
.end method

.method static synthetic access$132100(Lcom/google/common/logging/Cw$CwAccountSyncEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->setIosCompanionErrorCode(I)V

    return-void
.end method

.method static synthetic access$132200(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->clearIosCompanionErrorCode()V

    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->errorCode_:I

    return-void
.end method

.method private clearIosCompanionErrorCode()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->iosCompanionErrorCode_:I

    return-void
.end method

.method private clearRequestContext()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->requestContext_:I

    return-void
.end method

.method private clearRequestStatus()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->requestStatus_:I

    return-void
.end method

.method private clearRequestType()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->requestType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwAccountSyncEvent;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwAccountSyncEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwAccountSyncEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwAccountSyncEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwAccountSyncEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwAccountSyncEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwAccountSyncEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwAccountSyncEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwAccountSyncEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwAccountSyncEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwAccountSyncEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwAccountSyncEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwAccountSyncEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwAccountSyncEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->errorCode_:I

    return-void
.end method

.method private setIosCompanionErrorCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->iosCompanionErrorCode_:I

    return-void
.end method

.method private setRequestContext(Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->requestContext_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    return-void
.end method

.method private setRequestStatus(Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->requestStatus_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    return-void
.end method

.method private setRequestType(Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->requestType_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

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
    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    return-object v0

    :pswitch_4
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "requestType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "requestStatus_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "requestContext_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "errorCode_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "iosCompanionErrorCode_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    sget-object v2, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;-><init>()V

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

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->errorCode_:I

    return v0
.end method

.method public getIosCompanionErrorCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->iosCompanionErrorCode_:I

    return v0
.end method

.method public getRequestContext()Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->requestContext_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;->forNumber(I)Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;->UNKNOWN_CONTEXT:Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestContext;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public getRequestStatus()Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->requestStatus_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;->forNumber(I)Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;->UNKNOWN_STATUS:Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestStatus;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public getRequestType()Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->requestType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;->forNumber(I)Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;->UNKNOWN_TYPE:Lcom/google/common/logging/Cw$CwAccountSyncEvent$RequestType;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public hasErrorCode()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIosCompanionErrorCode()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRequestContext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRequestStatus()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRequestType()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method