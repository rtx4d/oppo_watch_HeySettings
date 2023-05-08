.class public final Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwPackageInfoLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwPackageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;",
        "Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x1

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private versionCode_:I

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45347
    new-instance v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;-><init>()V

    .line 45350
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    sput-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45351
    const-class v1, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45353
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44988
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 44989
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->versionName_:Ljava/lang/String;

    .line 44990
    return-void
.end method

.method static synthetic access$59900()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .locals 1

    .line 44983
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method static synthetic access$60000(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .param p1, "x1"    # I

    .line 44983
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->setVersionCode(I)V

    return-void
.end method

.method static synthetic access$60100(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 44983
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$60200(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 44983
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$60300(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 44983
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->clearVersionName()V

    return-void
.end method

.method static synthetic access$60400(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 44983
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->setVersionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearVersionCode()V
    .locals 1

    .line 45030
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->bitField0_:I

    .line 45031
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->versionCode_:I

    .line 45032
    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 45083
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->bitField0_:I

    .line 45084
    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->versionName_:Ljava/lang/String;

    .line 45085
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .locals 1

    .line 45356
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;
    .locals 1

    .line 45171
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 45174
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
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

    .line 45148
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
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

    .line 45154
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
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

    .line 45112
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
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

    .line 45119
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
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

    .line 45159
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
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

    .line 45166
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
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

    .line 45136
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
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

    .line 45143
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
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

    .line 45099
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
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

    .line 45106
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
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

    .line 45124
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
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

    .line 45131
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;",
            ">;"
        }
    .end annotation

    .line 45362
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setVersionCode(I)V
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

    .line 45023
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->bitField0_:I

    .line 45024
    iput p1, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->versionCode_:I

    .line 45025
    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
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

    .line 45075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45076
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->bitField0_:I

    .line 45077
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->versionName_:Ljava/lang/String;

    .line 45078
    return-void
.end method

.method private setVersionNameBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 45092
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->versionName_:Ljava/lang/String;

    .line 45093
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->bitField0_:I

    .line 45094
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

    .line 45296
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 45340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45337
    :pswitch_0
    return-object v2

    .line 45334
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 45319
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 45320
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;>;"
    if-nez v0, :cond_1

    .line 45321
    const-class v1, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    monitor-enter v1

    .line 45322
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 45323
    if-nez v0, :cond_0

    .line 45324
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 45327
    sput-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 45329
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 45331
    :cond_1
    :goto_0
    return-object v0

    .line 45316
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0

    .line 45304
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "versionCode_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "versionName_"

    aput-object v2, v0, v1

    .line 45309
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001"

    .line 45312
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 45301
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 45298
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;-><init>()V

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

.method public getVersionCode()I
    .locals 1

    .line 45016
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->versionCode_:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 45058
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 45067
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasVersionCode()Z
    .locals 2

    .line 45008
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersionName()Z
    .locals 1

    .line 45050
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
