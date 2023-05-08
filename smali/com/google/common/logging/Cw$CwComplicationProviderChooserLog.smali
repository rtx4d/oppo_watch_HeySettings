.class public final Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwComplicationProviderChooserLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwComplicationProviderChooserLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;",
        "Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwComplicationProviderChooserLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final CANCELLED_FIELD_NUMBER:I = 0x6

.field public static final COMPLICATION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER_COMPONENT_FIELD_NUMBER:I = 0x4

.field public static final SELECTED_TYPE_FIELD_NUMBER:I = 0x5

.field public static final SUPPORTED_TYPES_FIELD_NUMBER:I = 0x3

.field public static final WATCH_FACE_COMPONENT_FIELD_NUMBER:I = 0x1

.field private static final supportedTypes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cancelled_:Z

.field private complicationId_:I

.field private providerComponent_:Ljava/lang/String;

.field private selectedType_:I

.field private supportedTypes_:Lcom/google/protobuf/Internal$IntList;

.field private watchFaceComponent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->supportedTypes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    const-class v1, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->watchFaceComponent_:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->supportedTypes_:Lcom/google/protobuf/Internal$IntList;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->providerComponent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$113100()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method static synthetic access$113200(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->setWatchFaceComponent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$113300(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->clearWatchFaceComponent()V

    return-void
.end method

.method static synthetic access$113400(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->setWatchFaceComponentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$113500(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->setComplicationId(I)V

    return-void
.end method

.method static synthetic access$113600(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->clearComplicationId()V

    return-void
.end method

.method static synthetic access$113700(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;ILcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->setSupportedTypes(ILcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V

    return-void
.end method

.method static synthetic access$113800(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->addSupportedTypes(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V

    return-void
.end method

.method static synthetic access$113900(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->addAllSupportedTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$114000(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->clearSupportedTypes()V

    return-void
.end method

.method static synthetic access$114100(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->setProviderComponent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$114200(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->clearProviderComponent()V

    return-void
.end method

.method static synthetic access$114300(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->setProviderComponentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$114400(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->setSelectedType(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V

    return-void
.end method

.method static synthetic access$114500(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->clearSelectedType()V

    return-void
.end method

.method static synthetic access$114600(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->setCancelled(Z)V

    return-void
.end method

.method static synthetic access$114700(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->clearCancelled()V

    return-void
.end method

.method private addAllSupportedTypes(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->ensureSupportedTypesIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    iget-object v2, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->supportedTypes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v1}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->getNumber()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addSupportedTypes(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->ensureSupportedTypesIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->supportedTypes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->getNumber()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearCancelled()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->cancelled_:Z

    return-void
.end method

.method private clearComplicationId()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->complicationId_:I

    return-void
.end method

.method private clearProviderComponent()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    invoke-static {}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getProviderComponent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->providerComponent_:Ljava/lang/String;

    return-void
.end method

.method private clearSelectedType()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->selectedType_:I

    return-void
.end method

.method private clearSupportedTypes()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->supportedTypes_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearWatchFaceComponent()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    invoke-static {}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getWatchFaceComponent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->watchFaceComponent_:Ljava/lang/String;

    return-void
.end method

.method private ensureSupportedTypesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->supportedTypes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->supportedTypes_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCancelled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->cancelled_:Z

    return-void
.end method

.method private setComplicationId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->complicationId_:I

    return-void
.end method

.method private setProviderComponent(Ljava/lang/String;)V
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

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->providerComponent_:Ljava/lang/String;

    return-void
.end method

.method private setProviderComponentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->providerComponent_:Ljava/lang/String;

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    return-void
.end method

.method private setSelectedType(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->selectedType_:I

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    return-void
.end method

.method private setSupportedTypes(ILcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->ensureSupportedTypesIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->supportedTypes_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->getNumber()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setWatchFaceComponent(Ljava/lang/String;)V
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

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->watchFaceComponent_:Ljava/lang/String;

    return-void
.end method

.method private setWatchFaceComponentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->watchFaceComponent_:Ljava/lang/String;

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

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
    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    return-object v0

    :pswitch_4
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "watchFaceComponent_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "complicationId_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "supportedTypes_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "providerComponent_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "selectedType_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "cancelled_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u001e\u0004\u1008\u0002\u0005\u100c\u0003\u0006\u1007\u0004"

    sget-object v2, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;-><init>()V

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

.method public getCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->cancelled_:Z

    return v0
.end method

.method public getComplicationId()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->complicationId_:I

    return v0
.end method

.method public getProviderComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->providerComponent_:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderComponentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->providerComponent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedType()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->selectedType_:I

    invoke-static {v0}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->forNumber(I)Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;->COMPLICATION_TYPE_UNKNOWN:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    return-object v1

    :cond_0
    move-object v1, v0

    return-object v1
.end method

.method public getSupportedTypes(I)Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->supportedTypes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->supportedTypes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    return-object v0
.end method

.method public getSupportedTypesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->supportedTypes_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSupportedTypesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->supportedTypes_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->supportedTypes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getWatchFaceComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->watchFaceComponent_:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchFaceComponentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->watchFaceComponent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCancelled()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasComplicationId()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProviderComponent()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSelectedType()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWatchFaceComponent()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
