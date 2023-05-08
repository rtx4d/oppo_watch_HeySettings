.class public final Lcom/google/common/logging/Cw$CwHaTSOptOut;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHaTSOptOutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwHaTSOptOut"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwHaTSOptOut;",
        "Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHaTSOptOutOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHaTSOptOut;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUESTION_SET_UID_FIELD_NUMBER:I = 0x1

.field public static final REASON_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private questionSetUid_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47553
    new-instance v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;-><init>()V

    .line 47556
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwHaTSOptOut;
    sput-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    .line 47557
    const-class v1, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 47559
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwHaTSOptOut;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47043
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 47044
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->questionSetUid_:Ljava/lang/String;

    .line 47045
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->reason_:Ljava/lang/String;

    .line 47046
    return-void
.end method

.method static synthetic access$63100()Lcom/google/common/logging/Cw$CwHaTSOptOut;
    .locals 1

    .line 47038
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method static synthetic access$63200(Lcom/google/common/logging/Cw$CwHaTSOptOut;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSOptOut;
    .param p1, "x1"    # Ljava/lang/String;

    .line 47038
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->setQuestionSetUid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$63300(Lcom/google/common/logging/Cw$CwHaTSOptOut;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSOptOut;

    .line 47038
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->clearQuestionSetUid()V

    return-void
.end method

.method static synthetic access$63400(Lcom/google/common/logging/Cw$CwHaTSOptOut;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSOptOut;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 47038
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->setQuestionSetUidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$63500(Lcom/google/common/logging/Cw$CwHaTSOptOut;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSOptOut;
    .param p1, "x1"    # Ljava/lang/String;

    .line 47038
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$63600(Lcom/google/common/logging/Cw$CwHaTSOptOut;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSOptOut;

    .line 47038
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->clearReason()V

    return-void
.end method

.method static synthetic access$63700(Lcom/google/common/logging/Cw$CwHaTSOptOut;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHaTSOptOut;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 47038
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearQuestionSetUid()V
    .locals 1

    .line 47118
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    .line 47119
    invoke-static {}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHaTSOptOut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->getQuestionSetUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->questionSetUid_:Ljava/lang/String;

    .line 47120
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 47209
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    .line 47210
    invoke-static {}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHaTSOptOut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->reason_:Ljava/lang/String;

    .line 47211
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwHaTSOptOut;
    .locals 1

    .line 47562
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;
    .locals 1

    .line 47302
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwHaTSOptOut;)Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwHaTSOptOut;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 47305
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHaTSOptOut;
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

    .line 47279
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHaTSOptOut;
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

    .line 47285
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwHaTSOptOut;
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

    .line 47243
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHaTSOptOut;
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

    .line 47250
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwHaTSOptOut;
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

    .line 47290
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHaTSOptOut;
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

    .line 47297
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHaTSOptOut;
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

    .line 47267
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHaTSOptOut;
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

    .line 47274
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwHaTSOptOut;
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

    .line 47230
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHaTSOptOut;
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

    .line 47237
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwHaTSOptOut;
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

    .line 47255
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHaTSOptOut;
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

    .line 47262
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHaTSOptOut;",
            ">;"
        }
    .end annotation

    .line 47568
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setQuestionSetUid(Ljava/lang/String;)V
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

    .line 47106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47107
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    .line 47108
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->questionSetUid_:Ljava/lang/String;

    .line 47109
    return-void
.end method

.method private setQuestionSetUidBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 47131
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->questionSetUid_:Ljava/lang/String;

    .line 47132
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    .line 47133
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
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

    .line 47196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47197
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    .line 47198
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->reason_:Ljava/lang/String;

    .line 47199
    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 47223
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->reason_:Ljava/lang/String;

    .line 47224
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    .line 47225
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

    .line 47502
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47546
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47543
    :pswitch_0
    return-object v2

    .line 47540
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 47525
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->PARSER:Lcom/google/protobuf/Parser;

    .line 47526
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHaTSOptOut;>;"
    if-nez v0, :cond_1

    .line 47527
    const-class v1, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    monitor-enter v1

    .line 47528
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwHaTSOptOut;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 47529
    if-nez v0, :cond_0

    .line 47530
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 47533
    sput-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->PARSER:Lcom/google/protobuf/Parser;

    .line 47535
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 47537
    :cond_1
    :goto_0
    return-object v0

    .line 47522
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHaTSOptOut;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    return-object v0

    .line 47510
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "questionSetUid_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "reason_"

    aput-object v2, v0, v1

    .line 47515
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 47518
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwHaTSOptOut;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 47507
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 47504
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;-><init>()V

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

.method public getQuestionSetUid()Ljava/lang/String;
    .locals 1

    .line 47081
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->questionSetUid_:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestionSetUidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47094
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->questionSetUid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 47169
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47183
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasQuestionSetUid()Z
    .locals 2

    .line 47069
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReason()Z
    .locals 1

    .line 47156
    iget v0, p0, Lcom/google/common/logging/Cw$CwHaTSOptOut;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
