.class public final Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwLauncherLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwLauncherAppInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x3


# instance fields
.field private activityName_:Ljava/lang/String;

.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private position_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    const-class v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65243
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 65244
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->packageName_:Ljava/lang/String;

    .line 65245
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->activityName_:Ljava/lang/String;

    .line 65246
    return-void
.end method

.method static synthetic access$84600()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
    .locals 1

    .line 65238
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method static synthetic access$84700(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 65238
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$84800(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    .line 65238
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->clearPackageName()V

    return-void
.end method

.method static synthetic access$84900(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 65238
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$85000(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 65238
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->setActivityName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$85100(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    .line 65238
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->clearActivityName()V

    return-void
.end method

.method static synthetic access$85200(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 65238
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->setActivityNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$85300(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
    .param p1, "x1"    # I

    .line 65238
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->setPosition(I)V

    return-void
.end method

.method static synthetic access$85400(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    .line 65238
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->clearPosition()V

    return-void
.end method

.method private clearActivityName()V
    .locals 1

    .line 65404
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    .line 65405
    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->activityName_:Ljava/lang/String;

    .line 65406
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 65318
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    .line 65319
    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->packageName_:Ljava/lang/String;

    .line 65320
    return-void
.end method

.method private clearPosition()V
    .locals 1

    .line 65474
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    .line 65475
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->position_:I

    .line 65476
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
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

    .line 65530
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
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

    .line 65494
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
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

    .line 65501
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
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

    .line 65518
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
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

    .line 65525
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
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

    .line 65481
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
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

    .line 65488
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
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

    .line 65506
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
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

    .line 65513
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivityName(Ljava/lang/String;)V
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

    .line 65392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65393
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    .line 65394
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->activityName_:Ljava/lang/String;

    .line 65395
    return-void
.end method

.method private setActivityNameBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 65417
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->activityName_:Ljava/lang/String;

    .line 65418
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    .line 65419
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
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

    .line 65306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65307
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    .line 65308
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->packageName_:Ljava/lang/String;

    .line 65309
    return-void
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 65331
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->packageName_:Ljava/lang/String;

    .line 65332
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    .line 65333
    return-void
.end method

.method private setPosition(I)V
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

    .line 65463
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    .line 65464
    iput p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->position_:I

    .line 65465
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
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0

    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "packageName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "activityName_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "position_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    sget-object v2, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;-><init>()V

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

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 65367
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->activityName_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 65380
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->activityName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 65281
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 65294
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 65452
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->position_:I

    return v0
.end method

.method public hasActivityName()Z
    .locals 1

    .line 65355
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 65269
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPosition()Z
    .locals 1

    .line 65440
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
