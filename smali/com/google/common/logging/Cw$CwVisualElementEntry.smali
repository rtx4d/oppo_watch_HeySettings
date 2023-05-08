.class public final Lcom/google/common/logging/Cw$CwVisualElementEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwVisualElementEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwVisualElementEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwVisualElementEntry;",
        "Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwVisualElementEntryOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANCESTRY_VISUAL_ELEMENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

.field public static final PAIRING_METADATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwVisualElementEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ancestryVisualElement_:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

.field private bitField0_:I

.field private pairingMetadata_:Lcom/google/common/logging/Cw$CwPairingMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    const-class v1, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$132800()Lcom/google/common/logging/Cw$CwVisualElementEntry;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method static synthetic access$132900(Lcom/google/common/logging/Cw$CwVisualElementEntry;Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->setAncestryVisualElement(Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;)V

    return-void
.end method

.method static synthetic access$133000(Lcom/google/common/logging/Cw$CwVisualElementEntry;Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->mergeAncestryVisualElement(Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;)V

    return-void
.end method

.method static synthetic access$133100(Lcom/google/common/logging/Cw$CwVisualElementEntry;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->clearAncestryVisualElement()V

    return-void
.end method

.method static synthetic access$133200(Lcom/google/common/logging/Cw$CwVisualElementEntry;Lcom/google/common/logging/Cw$CwPairingMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->setPairingMetadata(Lcom/google/common/logging/Cw$CwPairingMetadata;)V

    return-void
.end method

.method static synthetic access$133300(Lcom/google/common/logging/Cw$CwVisualElementEntry;Lcom/google/common/logging/Cw$CwPairingMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->mergePairingMetadata(Lcom/google/common/logging/Cw$CwPairingMetadata;)V

    return-void
.end method

.method static synthetic access$133400(Lcom/google/common/logging/Cw$CwVisualElementEntry;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->clearPairingMetadata()V

    return-void
.end method

.method private clearAncestryVisualElement()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->ancestryVisualElement_:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    iget v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

    return-void
.end method

.method private clearPairingMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->pairingMetadata_:Lcom/google/common/logging/Cw$CwPairingMetadata;

    iget v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwVisualElementEntry;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method private mergeAncestryVisualElement(Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;)V
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

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->ancestryVisualElement_:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->ancestryVisualElement_:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    invoke-static {}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->getDefaultInstance()Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->ancestryVisualElement_:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    invoke-static {v0}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->newBuilder(Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;)Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->ancestryVisualElement_:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->ancestryVisualElement_:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

    return-void
.end method

.method private mergePairingMetadata(Lcom/google/common/logging/Cw$CwPairingMetadata;)V
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

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->pairingMetadata_:Lcom/google/common/logging/Cw$CwPairingMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->pairingMetadata_:Lcom/google/common/logging/Cw$CwPairingMetadata;

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairingMetadata;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairingMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->pairingMetadata_:Lcom/google/common/logging/Cw$CwPairingMetadata;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairingMetadata;->newBuilder(Lcom/google/common/logging/Cw$CwPairingMetadata;)Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairingMetadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingMetadata;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->pairingMetadata_:Lcom/google/common/logging/Cw$CwPairingMetadata;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->pairingMetadata_:Lcom/google/common/logging/Cw$CwPairingMetadata;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwVisualElementEntry;)Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwVisualElementEntry;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVisualElementEntry;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwVisualElementEntry;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVisualElementEntry;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwVisualElementEntry;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVisualElementEntry;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwVisualElementEntry;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVisualElementEntry;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwVisualElementEntry;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVisualElementEntry;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwVisualElementEntry;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwVisualElementEntry;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwVisualElementEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAncestryVisualElement(Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->ancestryVisualElement_:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    iget v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

    return-void
.end method

.method private setPairingMetadata(Lcom/google/common/logging/Cw$CwPairingMetadata;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->pairingMetadata_:Lcom/google/common/logging/Cw$CwPairingMetadata;

    iget v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

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
    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwVisualElementEntry;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    return-object v0

    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "ancestryVisualElement_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pairingMetadata_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    sget-object v2, Lcom/google/common/logging/Cw$CwVisualElementEntry;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;-><init>()V

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

.method public getAncestryVisualElement()Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->ancestryVisualElement_:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->getDefaultInstance()Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->ancestryVisualElement_:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    return-object v0
.end method

.method public getPairingMetadata()Lcom/google/common/logging/Cw$CwPairingMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->pairingMetadata_:Lcom/google/common/logging/Cw$CwPairingMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairingMetadata;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairingMetadata;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->pairingMetadata_:Lcom/google/common/logging/Cw$CwPairingMetadata;

    return-object v0
.end method

.method public hasAncestryVisualElement()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hasPairingMetadata()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwVisualElementEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
