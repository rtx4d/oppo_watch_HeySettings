.class public final Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwLauncherLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwUnpinningAppEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FROM_LAUNCHER_OPENED_MS_FIELD_NUMBER:I = 0x2

.field public static final UNPINNED_APP_INFO_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private timeFromLauncherOpenedMs_:J

.field private unpinnedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    const-class v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$88600()Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method static synthetic access$88700(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->setUnpinnedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-void
.end method

.method static synthetic access$88800(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->mergeUnpinnedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-void
.end method

.method static synthetic access$88900(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->clearUnpinnedAppInfo()V

    return-void
.end method

.method static synthetic access$89000(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->setTimeFromLauncherOpenedMs(J)V

    return-void
.end method

.method static synthetic access$89100(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->clearTimeFromLauncherOpenedMs()V

    return-void
.end method

.method private clearTimeFromLauncherOpenedMs()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->timeFromLauncherOpenedMs_:J

    return-void
.end method

.method private clearUnpinnedAppInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->unpinnedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method private mergeUnpinnedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->unpinnedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->unpinnedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->unpinnedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->newBuilder(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->unpinnedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->unpinnedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTimeFromLauncherOpenedMs(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->timeFromLauncherOpenedMs_:J

    return-void
.end method

.method private setUnpinnedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->unpinnedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->bitField0_:I

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
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0

    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "unpinnedAppInfo_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timeFromLauncherOpenedMs_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001"

    sget-object v2, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;-><init>()V

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

.method public getTimeFromLauncherOpenedMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->timeFromLauncherOpenedMs_:J

    return-wide v0
.end method

.method public getUnpinnedAppInfo()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->unpinnedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->unpinnedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public hasTimeFromLauncherOpenedMs()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnpinnedAppInfo()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
