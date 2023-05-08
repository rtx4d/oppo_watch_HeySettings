.class public final Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHomeButtonPressEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwHomeButtonPressEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;,
        Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;,
        Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;",
        "Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHomeButtonPressEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESS_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final UX_LOCATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private pressType_:I

.field private timestamp_:J

.field private uxLocation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44839
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;-><init>()V

    .line 44842
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    .line 44843
    const-class v1, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44845
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44188
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 44189
    return-void
.end method

.method static synthetic access$59100()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    .locals 1

    .line 44183
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method static synthetic access$59200(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    .line 44183
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->setPressType(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;)V

    return-void
.end method

.method static synthetic access$59300(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    .line 44183
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->clearPressType()V

    return-void
.end method

.method static synthetic access$59400(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    .line 44183
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->setUxLocation(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;)V

    return-void
.end method

.method static synthetic access$59500(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    .line 44183
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->clearUxLocation()V

    return-void
.end method

.method static synthetic access$59600(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    .param p1, "x1"    # J

    .line 44183
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$59700(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    .line 44183
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->clearTimestamp()V

    return-void
.end method

.method private clearPressType()V
    .locals 1

    .line 44452
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    .line 44453
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->pressType_:I

    .line 44454
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 44551
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    .line 44552
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->timestamp_:J

    .line 44553
    return-void
.end method

.method private clearUxLocation()V
    .locals 1

    .line 44494
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    .line 44495
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->uxLocation_:I

    .line 44496
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    .locals 1

    .line 44848
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;
    .locals 1

    .line 44630
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 44633
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
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

    .line 44607
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
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

    .line 44613
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
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

    .line 44571
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
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

    .line 44578
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
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

    .line 44618
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
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

    .line 44625
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
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

    .line 44595
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
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

    .line 44602
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
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

    .line 44558
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
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

    .line 44565
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
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

    .line 44583
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;
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

    .line 44590
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;",
            ">;"
        }
    .end annotation

    .line 44854
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPressType(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 44445
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->pressType_:I

    .line 44446
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    .line 44447
    return-void
.end method

.method private setTimestamp(J)V
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

    .line 44540
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    .line 44541
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->timestamp_:J

    .line 44542
    return-void
.end method

.method private setUxLocation(Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 44487
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->uxLocation_:I

    .line 44488
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    .line 44489
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

    .line 44785
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 44832
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44829
    :pswitch_0
    return-object v2

    .line 44826
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 44811
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 44812
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;>;"
    if-nez v0, :cond_1

    .line 44813
    const-class v1, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    monitor-enter v1

    .line 44814
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 44815
    if-nez v0, :cond_0

    .line 44816
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 44819
    sput-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 44821
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 44823
    :cond_1
    :goto_0
    return-object v0

    .line 44808
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    return-object v0

    .line 44793
    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "pressType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 44796
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "uxLocation_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 44798
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "timestamp_"

    aput-object v2, v0, v1

    .line 44801
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1002\u0002"

    .line 44804
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 44790
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 44787
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;-><init>()V

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

.method public getPressType()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;
    .locals 2

    .line 44437
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->pressType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->forNumber(I)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    move-result-object v0

    .line 44438
    .local v0, "result":Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;->UNKNOWN_PRESS:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomePressType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTimestamp()J
    .locals 2

    .line 44529
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->timestamp_:J

    return-wide v0
.end method

.method public getUxLocation()Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;
    .locals 2

    .line 44479
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->uxLocation_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->forNumber(I)Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    move-result-object v0

    .line 44480
    .local v0, "result":Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;->UNKNOWN_LOCATION:Lcom/google/common/logging/Cw$CwHomeButtonPressEvent$CwHomeUxLocation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasPressType()Z
    .locals 2

    .line 44429
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 44517
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUxLocation()Z
    .locals 1

    .line 44471
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeButtonPressEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
