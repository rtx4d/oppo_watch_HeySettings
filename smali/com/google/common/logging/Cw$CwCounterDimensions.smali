.class public final Lcom/google/common/logging/Cw$CwCounterDimensions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCounterDimensionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwCounterDimensions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;,
        Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;,
        Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;,
        Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensionsOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwCounterDimensions;",
        "Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCounterDimensionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

.field public static final NOTIFICATION_FIELD_NUMBER:I = 0x1

.field public static final PAIRED_DEVICES_LOG_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCounterDimensions;",
            ">;"
        }
    .end annotation
.end field

.field public static final TILE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dimsCase_:I

.field private dims_:Ljava/lang/Object;

.field private pairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    const-class v1, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    return-void
.end method

.method static synthetic access$134700()Lcom/google/common/logging/Cw$CwCounterDimensions;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method static synthetic access$134800(Lcom/google/common/logging/Cw$CwCounterDimensions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->clearDims()V

    return-void
.end method

.method static synthetic access$134900(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->setNotification(Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;)V

    return-void
.end method

.method static synthetic access$135000(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->mergeNotification(Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;)V

    return-void
.end method

.method static synthetic access$135100(Lcom/google/common/logging/Cw$CwCounterDimensions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->clearNotification()V

    return-void
.end method

.method static synthetic access$135200(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$TileDimensions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->setTile(Lcom/google/common/logging/Cw$TileDimensions;)V

    return-void
.end method

.method static synthetic access$135300(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$TileDimensions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->mergeTile(Lcom/google/common/logging/Cw$TileDimensions;)V

    return-void
.end method

.method static synthetic access$135400(Lcom/google/common/logging/Cw$CwCounterDimensions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->clearTile()V

    return-void
.end method

.method static synthetic access$135500(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->setPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V

    return-void
.end method

.method static synthetic access$135600(Lcom/google/common/logging/Cw$CwCounterDimensions;Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->mergePairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V

    return-void
.end method

.method static synthetic access$135700(Lcom/google/common/logging/Cw$CwCounterDimensions;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->clearPairedDevicesLog()V

    return-void
.end method

.method private clearDims()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    return-void
.end method

.method private clearNotification()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPairedDevicesLog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->pairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->bitField0_:I

    return-void
.end method

.method private clearTile()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwCounterDimensions;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method private mergeNotification(Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;->newBuilder(Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;)Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    return-void
.end method

.method private mergePairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V
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

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->pairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->pairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->pairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->newBuilder(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->pairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->pairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->bitField0_:I

    return-void
.end method

.method private mergeTile(Lcom/google/common/logging/Cw$TileDimensions;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/logging/Cw$TileDimensions;->getDefaultInstance()Lcom/google/common/logging/Cw$TileDimensions;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/logging/Cw$TileDimensions;

    invoke-static {v0}, Lcom/google/common/logging/Cw$TileDimensions;->newBuilder(Lcom/google/common/logging/Cw$TileDimensions;)Lcom/google/common/logging/Cw$TileDimensions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$TileDimensions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$TileDimensions$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$TileDimensions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwCounterDimensions;)Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCounterDimensions;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCounterDimensions;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwCounterDimensions;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCounterDimensions;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwCounterDimensions;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCounterDimensions;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCounterDimensions;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCounterDimensions;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwCounterDimensions;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCounterDimensions;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwCounterDimensions;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCounterDimensions;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCounterDimensions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNotification(Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    return-void
.end method

.method private setPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->pairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->bitField0_:I

    return-void
.end method

.method private setTile(Lcom/google/common/logging/Cw$TileDimensions;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

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
    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwCounterDimensions;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwCounterDimensions;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    return-object v0

    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dims_"

    aput-object v3, v0, v2

    const-string v2, "dimsCase_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bitField0_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "pairedDevicesLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/google/common/logging/Cw$TileDimensions;

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u1009\u0002\u0003\u103c\u0000"

    sget-object v2, Lcom/google/common/logging/Cw$CwCounterDimensions;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;-><init>()V

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

.method public getDimsCase()Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;->forNumber(I)Lcom/google/common/logging/Cw$CwCounterDimensions$DimsCase;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCounterDimensions$NotificationDimensions;

    move-result-object v0

    return-object v0
.end method

.method public getPairedDevicesLog()Lcom/google/common/logging/Cw$CwPairedDevicesLog;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->pairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->pairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    return-object v0
.end method

.method public getTile()Lcom/google/common/logging/Cw$TileDimensions;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dims_:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/logging/Cw$TileDimensions;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/logging/Cw$TileDimensions;->getDefaultInstance()Lcom/google/common/logging/Cw$TileDimensions;

    move-result-object v0

    return-object v0
.end method

.method public hasNotification()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hasPairedDevicesLog()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTile()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwCounterDimensions;->dimsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
