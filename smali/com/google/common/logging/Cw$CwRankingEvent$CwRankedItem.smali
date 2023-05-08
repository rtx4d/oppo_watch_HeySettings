.class public final Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwRankingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwRankedItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;",
        "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANK_FIELD_NUMBER:I = 0x3

.field public static final STREAM_ITEM_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private rank_:I

.field private streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37941
    new-instance v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;-><init>()V

    .line 37944
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    sput-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    .line 37945
    const-class v1, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37947
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37607
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 37608
    return-void
.end method

.method static synthetic access$50400()Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    .locals 1

    .line 37602
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method static synthetic access$50500(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 37602
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->setStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId;)V

    return-void
.end method

.method static synthetic access$50600(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 37602
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->mergeStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId;)V

    return-void
.end method

.method static synthetic access$50700(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    .line 37602
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->clearStreamItemId()V

    return-void
.end method

.method static synthetic access$50800(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    .param p1, "x1"    # I

    .line 37602
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->setRank(I)V

    return-void
.end method

.method static synthetic access$50900(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    .line 37602
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->clearRank()V

    return-void
.end method

.method private clearRank()V
    .locals 1

    .line 37701
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->bitField0_:I

    .line 37702
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->rank_:I

    .line 37703
    return-void
.end method

.method private clearStreamItemId()V
    .locals 1

    .line 37660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 37661
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->bitField0_:I

    .line 37662
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    .locals 1

    .line 37950
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method private mergeStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 37647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37648
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 37649
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamItemId;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamItemId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 37650
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 37651
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->newBuilder(Lcom/google/common/logging/Cw$CwStreamItemId;)Lcom/google/common/logging/Cw$CwStreamItemId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    goto :goto_0

    .line 37653
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 37655
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->bitField0_:I

    .line 37656
    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;
    .locals 1

    .line 37780
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 37783
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 37757
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 37763
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 37721
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 37728
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 37768
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 37775
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 37745
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 37752
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 37708
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 37715
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 37733
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 37740
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;",
            ">;"
        }
    .end annotation

    .line 37956
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRank(I)V
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

    .line 37694
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->bitField0_:I

    .line 37695
    iput p1, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->rank_:I

    .line 37696
    return-void
.end method

.method private setStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 37638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37639
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 37640
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->bitField0_:I

    .line 37641
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

    .line 37890
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37934
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37931
    :pswitch_0
    return-object v2

    .line 37928
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 37913
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 37914
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;>;"
    if-nez v0, :cond_1

    .line 37915
    const-class v1, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    monitor-enter v1

    .line 37916
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 37917
    if-nez v0, :cond_0

    .line 37918
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 37921
    sput-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 37923
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 37925
    :cond_1
    :goto_0
    return-object v0

    .line 37910
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0

    .line 37898
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "streamItemId_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "rank_"

    aput-object v2, v0, v1

    .line 37903
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0003\u1004\u0001"

    .line 37906
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 37895
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 37892
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;-><init>()V

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

.method public getRank()I
    .locals 1

    .line 37687
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->rank_:I

    return v0
.end method

.method public getStreamItemId()Lcom/google/common/logging/Cw$CwStreamItemId;
    .locals 1

    .line 37632
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamItemId;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamItemId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->streamItemId_:Lcom/google/common/logging/Cw$CwStreamItemId;

    :goto_0
    return-object v0
.end method

.method public hasRank()Z
    .locals 1

    .line 37679
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamItemId()Z
    .locals 2

    .line 37625
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
