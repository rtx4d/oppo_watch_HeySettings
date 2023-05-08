.class public final Lcom/google/common/logging/Cw$CwCombinedAndroidId;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCombinedAndroidIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwCombinedAndroidId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwCombinedAndroidId;",
        "Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCombinedAndroidIdOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPANION_ANDROID_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

.field public static final HOME_ANDROID_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCombinedAndroidId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private companionAndroidId_:J

.field private homeAndroidId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37409
    new-instance v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;-><init>()V

    .line 37412
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    sput-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    .line 37413
    const-class v1, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37415
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37094
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 37095
    return-void
.end method

.method static synthetic access$49800()Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    .locals 1

    .line 37089
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method static synthetic access$49900(Lcom/google/common/logging/Cw$CwCombinedAndroidId;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    .param p1, "x1"    # J

    .line 37089
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->setHomeAndroidId(J)V

    return-void
.end method

.method static synthetic access$50000(Lcom/google/common/logging/Cw$CwCombinedAndroidId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    .line 37089
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->clearHomeAndroidId()V

    return-void
.end method

.method static synthetic access$50100(Lcom/google/common/logging/Cw$CwCombinedAndroidId;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    .param p1, "x1"    # J

    .line 37089
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->setCompanionAndroidId(J)V

    return-void
.end method

.method static synthetic access$50200(Lcom/google/common/logging/Cw$CwCombinedAndroidId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    .line 37089
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->clearCompanionAndroidId()V

    return-void
.end method

.method private clearCompanionAndroidId()V
    .locals 2

    .line 37176
    iget v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->bitField0_:I

    .line 37177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->companionAndroidId_:J

    .line 37178
    return-void
.end method

.method private clearHomeAndroidId()V
    .locals 2

    .line 37135
    iget v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->bitField0_:I

    .line 37136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->homeAndroidId_:J

    .line 37137
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    .locals 1

    .line 37418
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;
    .locals 1

    .line 37255
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwCombinedAndroidId;)Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 37258
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCombinedAndroidId;
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

    .line 37232
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCombinedAndroidId;
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

    .line 37238
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwCombinedAndroidId;
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

    .line 37196
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCombinedAndroidId;
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

    .line 37203
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwCombinedAndroidId;
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

    .line 37243
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCombinedAndroidId;
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

    .line 37250
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCombinedAndroidId;
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

    .line 37220
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCombinedAndroidId;
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

    .line 37227
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwCombinedAndroidId;
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

    .line 37183
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCombinedAndroidId;
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

    .line 37190
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwCombinedAndroidId;
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

    .line 37208
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCombinedAndroidId;
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

    .line 37215
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCombinedAndroidId;",
            ">;"
        }
    .end annotation

    .line 37424
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCompanionAndroidId(J)V
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

    .line 37169
    iget v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->bitField0_:I

    .line 37170
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->companionAndroidId_:J

    .line 37171
    return-void
.end method

.method private setHomeAndroidId(J)V
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

    .line 37128
    iget v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->bitField0_:I

    .line 37129
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->homeAndroidId_:J

    .line 37130
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

    .line 37358
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37399
    :pswitch_0
    return-object v2

    .line 37396
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 37381
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->PARSER:Lcom/google/protobuf/Parser;

    .line 37382
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwCombinedAndroidId;>;"
    if-nez v0, :cond_1

    .line 37383
    const-class v1, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    monitor-enter v1

    .line 37384
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 37385
    if-nez v0, :cond_0

    .line 37386
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 37389
    sput-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->PARSER:Lcom/google/protobuf/Parser;

    .line 37391
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 37393
    :cond_1
    :goto_0
    return-object v0

    .line 37378
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwCombinedAndroidId;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    return-object v0

    .line 37366
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "homeAndroidId_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "companionAndroidId_"

    aput-object v2, v0, v1

    .line 37371
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001"

    .line 37374
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 37363
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 37360
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;-><init>()V

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

.method public getCompanionAndroidId()J
    .locals 2

    .line 37162
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->companionAndroidId_:J

    return-wide v0
.end method

.method public getHomeAndroidId()J
    .locals 2

    .line 37121
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->homeAndroidId_:J

    return-wide v0
.end method

.method public hasCompanionAndroidId()Z
    .locals 1

    .line 37154
    iget v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHomeAndroidId()Z
    .locals 2

    .line 37113
    iget v0, p0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
