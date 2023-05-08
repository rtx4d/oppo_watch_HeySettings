.class public final Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCompanionSetupLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwCompanionSetupMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;,
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONNECT_MILESTONE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

.field public static final GETTING_WATCH_DETAILS_MILESTONE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private metadataCase_:I

.field private metadata_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23155
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;-><init>()V

    .line 23158
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    .line 23159
    const-class v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 23161
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22788
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22792
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadataCase_:I

    .line 22789
    return-void
.end method

.method static synthetic access$33500()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
    .locals 1

    .line 22783
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method static synthetic access$33600(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    .line 22783
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->clearMetadata()V

    return-void
.end method

.method static synthetic access$33700(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    .line 22783
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->setGettingWatchDetailsMilestone(Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;)V

    return-void
.end method

.method static synthetic access$33800(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    .line 22783
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->clearGettingWatchDetailsMilestone()V

    return-void
.end method

.method static synthetic access$33900(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    .line 22783
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->setConnectMilestone(Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;)V

    return-void
.end method

.method static synthetic access$34000(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    .line 22783
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->clearConnectMilestone()V

    return-void
.end method

.method private clearConnectMilestone()V
    .locals 2

    .line 22910
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 22911
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadataCase_:I

    .line 22912
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadata_:Ljava/lang/Object;

    .line 22914
    :cond_0
    return-void
.end method

.method private clearGettingWatchDetailsMilestone()V
    .locals 2

    .line 22871
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22872
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadataCase_:I

    .line 22873
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadata_:Ljava/lang/Object;

    .line 22875
    :cond_0
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 22834
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadataCase_:I

    .line 22835
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadata_:Ljava/lang/Object;

    .line 22836
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
    .locals 1

    .line 23164
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;
    .locals 1

    .line 22991
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 22994
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
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

    .line 22968
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
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

    .line 22974
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
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

    .line 22932
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
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

    .line 22939
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
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

    .line 22979
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
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

    .line 22986
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
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

    .line 22956
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
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

    .line 22963
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
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

    .line 22919
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
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

    .line 22926
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
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

    .line 22944
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
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

    .line 22951
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;",
            ">;"
        }
    .end annotation

    .line 23170
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConnectMilestone(Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 22903
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadata_:Ljava/lang/Object;

    .line 22904
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadataCase_:I

    .line 22905
    return-void
.end method

.method private setGettingWatchDetailsMilestone(Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 22864
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadata_:Ljava/lang/Object;

    .line 22865
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadataCase_:I

    .line 22866
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

    .line 23102
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 23148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23145
    :pswitch_0
    return-object v2

    .line 23142
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 23127
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 23128
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;>;"
    if-nez v0, :cond_1

    .line 23129
    const-class v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    monitor-enter v1

    .line 23130
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 23131
    if-nez v0, :cond_0

    .line 23132
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 23135
    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 23137
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 23139
    :cond_1
    :goto_0
    return-object v0

    .line 23124
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    return-object v0

    .line 23110
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "metadata_"

    aput-object v3, v0, v2

    const-string v2, "metadataCase_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bitField0_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 23114
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 23115
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23117
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u103f\u0000\u0002\u103f\u0000"

    .line 23120
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 23107
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 23104
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;-><init>()V

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

.method public getConnectMilestone()Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;
    .locals 2

    .line 22892
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 22893
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadata_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    move-result-object v0

    .line 22894
    .local v0, "result":Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->CONNECT_MILESTONE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 22896
    .end local v0    # "result":Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;
    :cond_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;->CONNECT_MILESTONE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;

    return-object v0
.end method

.method public getGettingWatchDetailsMilestone()Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;
    .locals 2

    .line 22853
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 22854
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadata_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    move-result-object v0

    .line 22855
    .local v0, "result":Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->GETTING_WATCH_DETAILS_MILESTONE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 22857
    .end local v0    # "result":Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;
    :cond_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->GETTING_WATCH_DETAILS_MILESTONE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    return-object v0
.end method

.method public getMetadataCase()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;
    .locals 1

    .line 22829
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadataCase_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;->forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$MetadataCase;

    move-result-object v0

    return-object v0
.end method

.method public hasConnectMilestone()Z
    .locals 2

    .line 22884
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGettingWatchDetailsMilestone()Z
    .locals 2

    .line 22845
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->metadataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
