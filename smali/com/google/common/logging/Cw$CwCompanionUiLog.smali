.class public final Lcom/google/common/logging/Cw$CwCompanionUiLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCompanionUiLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwCompanionUiLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;,
        Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwCompanionUiLog;",
        "Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCompanionUiLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLACKLISTED_APP_PACKAGE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCompanionUiLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private blacklistedAppPackage_:Ljava/lang/String;

.field private event_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21584
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;-><init>()V

    .line 21587
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwCompanionUiLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    .line 21588
    const-class v1, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 21590
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwCompanionUiLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21007
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21008
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->blacklistedAppPackage_:Ljava/lang/String;

    .line 21009
    return-void
.end method

.method static synthetic access$32800()Lcom/google/common/logging/Cw$CwCompanionUiLog;
    .locals 1

    .line 21002
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method static synthetic access$32900(Lcom/google/common/logging/Cw$CwCompanionUiLog;Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionUiLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;

    .line 21002
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->setEvent(Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;)V

    return-void
.end method

.method static synthetic access$33000(Lcom/google/common/logging/Cw$CwCompanionUiLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionUiLog;

    .line 21002
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->clearEvent()V

    return-void
.end method

.method static synthetic access$33100(Lcom/google/common/logging/Cw$CwCompanionUiLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionUiLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 21002
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->setBlacklistedAppPackage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$33200(Lcom/google/common/logging/Cw$CwCompanionUiLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionUiLog;

    .line 21002
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->clearBlacklistedAppPackage()V

    return-void
.end method

.method static synthetic access$33300(Lcom/google/common/logging/Cw$CwCompanionUiLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionUiLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 21002
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->setBlacklistedAppPackageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBlacklistedAppPackage()V
    .locals 1

    .line 21292
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->bitField0_:I

    .line 21293
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCompanionUiLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->getBlacklistedAppPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->blacklistedAppPackage_:Ljava/lang/String;

    .line 21294
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 21219
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->bitField0_:I

    .line 21220
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->event_:I

    .line 21221
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwCompanionUiLog;
    .locals 1

    .line 21593
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;
    .locals 1

    .line 21384
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwCompanionUiLog;)Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwCompanionUiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 21387
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCompanionUiLog;
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

    .line 21361
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionUiLog;
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

    .line 21367
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwCompanionUiLog;
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

    .line 21325
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionUiLog;
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

    .line 21332
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwCompanionUiLog;
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

    .line 21372
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionUiLog;
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

    .line 21379
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCompanionUiLog;
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

    .line 21349
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionUiLog;
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

    .line 21356
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwCompanionUiLog;
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

    .line 21312
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionUiLog;
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

    .line 21319
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwCompanionUiLog;
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

    .line 21337
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionUiLog;
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

    .line 21344
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCompanionUiLog;",
            ">;"
        }
    .end annotation

    .line 21599
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlacklistedAppPackage(Ljava/lang/String;)V
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

    .line 21280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21281
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->bitField0_:I

    .line 21282
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->blacklistedAppPackage_:Ljava/lang/String;

    .line 21283
    return-void
.end method

.method private setBlacklistedAppPackageBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 21305
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->blacklistedAppPackage_:Ljava/lang/String;

    .line 21306
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->bitField0_:I

    .line 21307
    return-void
.end method

.method private setEvent(Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 21212
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->event_:I

    .line 21213
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->bitField0_:I

    .line 21214
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

    .line 21532
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21577
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21574
    :pswitch_0
    return-object v2

    .line 21571
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 21556
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 21557
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwCompanionUiLog;>;"
    if-nez v0, :cond_1

    .line 21558
    const-class v1, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    monitor-enter v1

    .line 21559
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwCompanionUiLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 21560
    if-nez v0, :cond_0

    .line 21561
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 21564
    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 21566
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 21568
    :cond_1
    :goto_0
    return-object v0

    .line 21553
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwCompanionUiLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    return-object v0

    .line 21540
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "event_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 21543
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "blacklistedAppPackage_"

    aput-object v2, v0, v1

    .line 21546
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001"

    .line 21549
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwCompanionUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 21537
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 21534
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;-><init>()V

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

.method public getBlacklistedAppPackage()Ljava/lang/String;
    .locals 1

    .line 21255
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->blacklistedAppPackage_:Ljava/lang/String;

    return-object v0
.end method

.method public getBlacklistedAppPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 21268
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->blacklistedAppPackage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;
    .locals 2

    .line 21204
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->event_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;

    move-result-object v0

    .line 21205
    .local v0, "result":Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;->UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionUiLog$CwCompanionUiEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasBlacklistedAppPackage()Z
    .locals 1

    .line 21243
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->bitField0_:I

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

    .line 21196
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionUiLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
