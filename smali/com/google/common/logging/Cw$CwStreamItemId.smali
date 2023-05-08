.class public final Lcom/google/common/logging/Cw$CwStreamItemId;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwStreamItemIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwStreamItemId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwStreamItemId;",
        "Lcom/google/common/logging/Cw$CwStreamItemId$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwStreamItemIdOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final ORIGINAL_PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwStreamItemId;",
            ">;"
        }
    .end annotation
.end field

.field public static final POST_TIME_MS_FIELD_NUMBER:I = 0x5

.field public static final SPECIES_FIELD_NUMBER:I = 0x4

.field public static final STREAM_RANKING_FIELD_NUMBER:I = 0x6

.field public static final TAG_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private id_:I

.field private originalPackageName_:Ljava/lang/String;

.field private postTimeMs_:J

.field private species_:Ljava/lang/String;

.field private streamRanking_:I

.field private tag_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37034
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;-><init>()V

    .line 37037
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwStreamItemId;
    sput-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 37038
    const-class v1, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37040
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwStreamItemId;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35971
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35972
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->originalPackageName_:Ljava/lang/String;

    .line 35973
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->tag_:Ljava/lang/String;

    .line 35974
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->species_:Ljava/lang/String;

    .line 35975
    return-void
.end method

.method static synthetic access$48100()Lcom/google/common/logging/Cw$CwStreamItemId;
    .locals 1

    .line 35966
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method static synthetic access$48200(Lcom/google/common/logging/Cw$CwStreamItemId;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .param p1, "x1"    # Ljava/lang/String;

    .line 35966
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->setOriginalPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48300(Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 35966
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamItemId;->clearOriginalPackageName()V

    return-void
.end method

.method static synthetic access$48400(Lcom/google/common/logging/Cw$CwStreamItemId;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 35966
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->setOriginalPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$48500(Lcom/google/common/logging/Cw$CwStreamItemId;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .param p1, "x1"    # Ljava/lang/String;

    .line 35966
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48600(Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 35966
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamItemId;->clearTag()V

    return-void
.end method

.method static synthetic access$48700(Lcom/google/common/logging/Cw$CwStreamItemId;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 35966
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$48800(Lcom/google/common/logging/Cw$CwStreamItemId;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .param p1, "x1"    # I

    .line 35966
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->setId(I)V

    return-void
.end method

.method static synthetic access$48900(Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 35966
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamItemId;->clearId()V

    return-void
.end method

.method static synthetic access$49000(Lcom/google/common/logging/Cw$CwStreamItemId;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .param p1, "x1"    # Ljava/lang/String;

    .line 35966
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->setSpecies(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$49100(Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 35966
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamItemId;->clearSpecies()V

    return-void
.end method

.method static synthetic access$49200(Lcom/google/common/logging/Cw$CwStreamItemId;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 35966
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->setSpeciesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$49300(Lcom/google/common/logging/Cw$CwStreamItemId;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .param p1, "x1"    # J

    .line 35966
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamItemId;->setPostTimeMs(J)V

    return-void
.end method

.method static synthetic access$49400(Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 35966
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamItemId;->clearPostTimeMs()V

    return-void
.end method

.method static synthetic access$49500(Lcom/google/common/logging/Cw$CwStreamItemId;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .param p1, "x1"    # I

    .line 35966
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->setStreamRanking(I)V

    return-void
.end method

.method static synthetic access$49600(Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 35966
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamItemId;->clearStreamRanking()V

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 36217
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36218
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->id_:I

    .line 36219
    return-void
.end method

.method private clearOriginalPackageName()V
    .locals 1

    .line 36047
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36048
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamItemId;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamItemId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->getOriginalPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->originalPackageName_:Ljava/lang/String;

    .line 36049
    return-void
.end method

.method private clearPostTimeMs()V
    .locals 2

    .line 36378
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36379
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->postTimeMs_:J

    .line 36380
    return-void
.end method

.method private clearSpecies()V
    .locals 1

    .line 36305
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36306
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamItemId;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamItemId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->getSpecies()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->species_:Ljava/lang/String;

    .line 36307
    return-void
.end method

.method private clearStreamRanking()V
    .locals 1

    .line 36435
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36436
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->streamRanking_:I

    .line 36437
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 36158
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36159
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamItemId;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamItemId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->tag_:Ljava/lang/String;

    .line 36160
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamItemId;
    .locals 1

    .line 37043
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1

    .line 36514
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwStreamItemId;)Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 36517
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwStreamItemId;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwStreamItemId;
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

    .line 36491
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwStreamItemId;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwStreamItemId;
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

    .line 36497
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwStreamItemId;
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

    .line 36455
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwStreamItemId;
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

    .line 36462
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwStreamItemId;
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

    .line 36502
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwStreamItemId;
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

    .line 36509
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwStreamItemId;
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

    .line 36479
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwStreamItemId;
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

    .line 36486
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwStreamItemId;
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

    .line 36442
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwStreamItemId;
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

    .line 36449
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwStreamItemId;
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

    .line 36467
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwStreamItemId;
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

    .line 36474
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwStreamItemId;",
            ">;"
        }
    .end annotation

    .line 37049
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(I)V
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

    .line 36210
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36211
    iput p1, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->id_:I

    .line 36212
    return-void
.end method

.method private setOriginalPackageName(Ljava/lang/String;)V
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

    .line 36035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36036
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36037
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->originalPackageName_:Ljava/lang/String;

    .line 36038
    return-void
.end method

.method private setOriginalPackageNameBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 36060
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->originalPackageName_:Ljava/lang/String;

    .line 36061
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36062
    return-void
.end method

.method private setPostTimeMs(J)V
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

    .line 36367
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36368
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->postTimeMs_:J

    .line 36369
    return-void
.end method

.method private setSpecies(Ljava/lang/String;)V
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

    .line 36290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36291
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36292
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->species_:Ljava/lang/String;

    .line 36293
    return-void
.end method

.method private setSpeciesBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 36321
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->species_:Ljava/lang/String;

    .line 36322
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36323
    return-void
.end method

.method private setStreamRanking(I)V
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

    .line 36424
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36425
    iput p1, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->streamRanking_:I

    .line 36426
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
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

    .line 36141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36142
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36143
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->tag_:Ljava/lang/String;

    .line 36144
    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 36176
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->tag_:Ljava/lang/String;

    .line 36177
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    .line 36178
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

    .line 36978
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37027
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37024
    :pswitch_0
    return-object v2

    .line 37021
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 37006
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->PARSER:Lcom/google/protobuf/Parser;

    .line 37007
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwStreamItemId;>;"
    if-nez v0, :cond_1

    .line 37008
    const-class v1, Lcom/google/common/logging/Cw$CwStreamItemId;

    monitor-enter v1

    .line 37009
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwStreamItemId;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 37010
    if-nez v0, :cond_0

    .line 37011
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 37014
    sput-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->PARSER:Lcom/google/protobuf/Parser;

    .line 37016
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 37018
    :cond_1
    :goto_0
    return-object v0

    .line 37003
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwStreamItemId;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    return-object v0

    .line 36986
    :pswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "originalPackageName_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tag_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "id_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "species_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "postTimeMs_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "streamRanking_"

    aput-object v2, v0, v1

    .line 36995
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1002\u0004\u0006\u1004\u0005"

    .line 36999
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwStreamItemId;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 36983
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 36980
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;-><init>()V

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

.method public getId()I
    .locals 1

    .line 36203
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->id_:I

    return v0
.end method

.method public getOriginalPackageName()Ljava/lang/String;
    .locals 1

    .line 36010
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->originalPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36023
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->originalPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPostTimeMs()J
    .locals 2

    .line 36356
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->postTimeMs_:J

    return-wide v0
.end method

.method public getSpecies()Ljava/lang/String;
    .locals 1

    .line 36259
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->species_:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeciesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36275
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->species_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStreamRanking()I
    .locals 1

    .line 36413
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->streamRanking_:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 36106
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36124
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 1

    .line 36195
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOriginalPackageName()Z
    .locals 2

    .line 35998
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPostTimeMs()Z
    .locals 1

    .line 36344
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpecies()Z
    .locals 1

    .line 36244
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamRanking()Z
    .locals 1

    .line 36401
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 36089
    iget v0, p0, Lcom/google/common/logging/Cw$CwStreamItemId;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
