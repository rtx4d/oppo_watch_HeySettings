.class public final Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHomeWristGestureEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwHomeWristGestureEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;,
        Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIDENCE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final GESTURE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final LATENCY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private confidence_:F

.field private duration_:I

.field private gestureType_:I

.field private latency_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43108
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;-><init>()V

    .line 43111
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    .line 43112
    const-class v1, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43114
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42377
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42378
    return-void
.end method

.method static synthetic access$57100()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    .locals 1

    .line 42372
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method static synthetic access$57200(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    .line 42372
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->setGestureType(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;)V

    return-void
.end method

.method static synthetic access$57300(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    .line 42372
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->clearGestureType()V

    return-void
.end method

.method static synthetic access$57400(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    .param p1, "x1"    # I

    .line 42372
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->setLatency(I)V

    return-void
.end method

.method static synthetic access$57500(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    .line 42372
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->clearLatency()V

    return-void
.end method

.method static synthetic access$57600(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    .param p1, "x1"    # I

    .line 42372
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->setDuration(I)V

    return-void
.end method

.method static synthetic access$57700(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    .line 42372
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->clearDuration()V

    return-void
.end method

.method static synthetic access$57800(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    .param p1, "x1"    # F

    .line 42372
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->setConfidence(F)V

    return-void
.end method

.method static synthetic access$57900(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    .line 42372
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->clearConfidence()V

    return-void
.end method

.method private clearConfidence()V
    .locals 1

    .line 42735
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    .line 42736
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->confidence_:F

    .line 42737
    return-void
.end method

.method private clearDuration()V
    .locals 1

    .line 42678
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    .line 42679
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->duration_:I

    .line 42680
    return-void
.end method

.method private clearGestureType()V
    .locals 1

    .line 42564
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    .line 42565
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->gestureType_:I

    .line 42566
    return-void
.end method

.method private clearLatency()V
    .locals 1

    .line 42621
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    .line 42622
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->latency_:I

    .line 42623
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    .locals 1

    .line 43117
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;
    .locals 1

    .line 42814
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 42817
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
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

    .line 42791
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
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

    .line 42797
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
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

    .line 42755
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
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

    .line 42762
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
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

    .line 42802
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
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

    .line 42809
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
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

    .line 42779
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
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

    .line 42786
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
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

    .line 42742
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
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

    .line 42749
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
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

    .line 42767
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;
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

    .line 42774
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;",
            ">;"
        }
    .end annotation

    .line 43123
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConfidence(F)V
    .locals 1
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42724
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    .line 42725
    iput p1, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->confidence_:F

    .line 42726
    return-void
.end method

.method private setDuration(I)V
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

    .line 42667
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    .line 42668
    iput p1, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->duration_:I

    .line 42669
    return-void
.end method

.method private setGestureType(Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 42553
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->gestureType_:I

    .line 42554
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    .line 42555
    return-void
.end method

.method private setLatency(I)V
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

    .line 42610
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    .line 42611
    iput p1, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->latency_:I

    .line 42612
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

    .line 43054
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 43101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43098
    :pswitch_0
    return-object v2

    .line 43095
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 43080
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 43081
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;>;"
    if-nez v0, :cond_1

    .line 43082
    const-class v1, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    monitor-enter v1

    .line 43083
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 43084
    if-nez v0, :cond_0

    .line 43085
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 43088
    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 43090
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 43092
    :cond_1
    :goto_0
    return-object v0

    .line 43077
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    return-object v0

    .line 43062
    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "gestureType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 43065
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latency_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "duration_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "confidence_"

    aput-object v2, v0, v1

    .line 43070
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1001\u0003"

    .line 43073
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 43059
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 43056
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;-><init>()V

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

.method public getConfidence()F
    .locals 1

    .line 42713
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->confidence_:F

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 42656
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->duration_:I

    return v0
.end method

.method public getGestureType()Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;
    .locals 2

    .line 42541
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->gestureType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->forNumber(I)Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    move-result-object v0

    .line 42542
    .local v0, "result":Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;->NONE:Lcom/google/common/logging/Cw$CwHomeWristGestureEvent$CwHomeWristGestureType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLatency()I
    .locals 1

    .line 42599
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->latency_:I

    return v0
.end method

.method public hasConfidence()Z
    .locals 1

    .line 42701
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 42644
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGestureType()Z
    .locals 2

    .line 42529
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLatency()Z
    .locals 1

    .line 42587
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
