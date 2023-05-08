.class public final Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHomeSwipeGestureEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwHomeSwipeGestureEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;,
        Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;,
        Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;",
        "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWIPE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final WRIST_GESTURE_SETTING_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private swipeType_:I

.field private wristGestureSetting_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43782
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;-><init>()V

    .line 43785
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    .line 43786
    const-class v1, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43788
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43185
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 43186
    return-void
.end method

.method static synthetic access$58100()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
    .locals 1

    .line 43180
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method static synthetic access$58200(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    .line 43180
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->setSwipeType(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;)V

    return-void
.end method

.method static synthetic access$58300(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    .line 43180
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->clearSwipeType()V

    return-void
.end method

.method static synthetic access$58400(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    .line 43180
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->setWristGestureSetting(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;)V

    return-void
.end method

.method static synthetic access$58500(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    .line 43180
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->clearWristGestureSetting()V

    return-void
.end method

.method private clearSwipeType()V
    .locals 1

    .line 43456
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->bitField0_:I

    .line 43457
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->swipeType_:I

    .line 43458
    return-void
.end method

.method private clearWristGestureSetting()V
    .locals 1

    .line 43514
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->bitField0_:I

    .line 43515
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->wristGestureSetting_:I

    .line 43516
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
    .locals 1

    .line 43791
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;
    .locals 1

    .line 43593
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 43596
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
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

    .line 43570
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
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

    .line 43576
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
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

    .line 43534
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
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

    .line 43541
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
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

    .line 43581
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
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

    .line 43588
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
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

    .line 43558
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
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

    .line 43565
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
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

    .line 43521
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
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

    .line 43528
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
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

    .line 43546
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;
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

    .line 43553
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;",
            ">;"
        }
    .end annotation

    .line 43797
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSwipeType(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 43445
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->swipeType_:I

    .line 43446
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->bitField0_:I

    .line 43447
    return-void
.end method

.method private setWristGestureSetting(Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 43503
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->wristGestureSetting_:I

    .line 43504
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->bitField0_:I

    .line 43505
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

    .line 43729
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 43775
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43772
    :pswitch_0
    return-object v2

    .line 43769
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 43754
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 43755
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;>;"
    if-nez v0, :cond_1

    .line 43756
    const-class v1, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    monitor-enter v1

    .line 43757
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 43758
    if-nez v0, :cond_0

    .line 43759
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 43762
    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 43764
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 43766
    :cond_1
    :goto_0
    return-object v0

    .line 43751
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    return-object v0

    .line 43737
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "swipeType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 43740
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "wristGestureSetting_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 43742
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43744
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    .line 43747
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 43734
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 43731
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;-><init>()V

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

.method public getSwipeType()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;
    .locals 2

    .line 43433
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->swipeType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->forNumber(I)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    move-result-object v0

    .line 43434
    .local v0, "result":Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;->UP:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeSwipeGestureType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getWristGestureSetting()Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;
    .locals 2

    .line 43491
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->wristGestureSetting_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->forNumber(I)Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    move-result-object v0

    .line 43492
    .local v0, "result":Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;->UNKNOWN:Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent$CwHomeWristGestureSetting;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasSwipeType()Z
    .locals 2

    .line 43421
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWristGestureSetting()Z
    .locals 1

    .line 43479
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSwipeGestureEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
