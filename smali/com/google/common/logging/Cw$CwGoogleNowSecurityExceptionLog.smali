.class public final Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwGoogleNowSecurityExceptionLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;",
        "Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

.field public static final GSA_PACKAGE_INFO_FIELD_NUMBER:I = 0x2

.field public static final NOW_SERVICE_BOUND_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private gsaPackageInfo_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

.field private nowServiceBound_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    const-class v1, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$117700()Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method static synthetic access$117800(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->setNowServiceBound(Z)V

    return-void
.end method

.method static synthetic access$117900(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->clearNowServiceBound()V

    return-void
.end method

.method static synthetic access$118000(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->setGsaPackageInfo(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    return-void
.end method

.method static synthetic access$118100(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->mergeGsaPackageInfo(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    return-void
.end method

.method static synthetic access$118200(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->clearGsaPackageInfo()V

    return-void
.end method

.method private clearGsaPackageInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->gsaPackageInfo_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    iget v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->bitField0_:I

    return-void
.end method

.method private clearNowServiceBound()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->nowServiceBound_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method private mergeGsaPackageInfo(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
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

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->gsaPackageInfo_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->gsaPackageInfo_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->gsaPackageInfo_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->newBuilder(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->gsaPackageInfo_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->gsaPackageInfo_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGsaPackageInfo(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->gsaPackageInfo_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    iget v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->bitField0_:I

    return-void
.end method

.method private setNowServiceBound(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->nowServiceBound_:Z

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
    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    return-object v0

    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "nowServiceBound_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gsaPackageInfo_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1009\u0001"

    sget-object v2, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;-><init>()V

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

.method public getGsaPackageInfo()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->gsaPackageInfo_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->gsaPackageInfo_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    return-object v0
.end method

.method public getNowServiceBound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->nowServiceBound_:Z

    return v0
.end method

.method public hasGsaPackageInfo()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNowServiceBound()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
