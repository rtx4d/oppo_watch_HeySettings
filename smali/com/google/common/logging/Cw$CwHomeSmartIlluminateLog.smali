.class public final Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwHomeSmartIlluminateLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;,
        Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;,
        Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;,
        Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;,
        Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;",
        "Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUZZ_TO_GAZE_TIME_MS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

.field public static final GAZE_DETECTION_STATE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final SMART_ILLUMINATE_NOTIFICATION_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SMART_ILLUMINATE_TRIGGER_STATE_FIELD_NUMBER:I = 0x2

.field public static final TYPE_OF_NEGATIVE_GAZE_DETECTION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private buzzToGazeTimeMs_:I

.field private gazeDetectionState_:I

.field private smartIlluminateNotificationType_:I

.field private smartIlluminateTriggerState_:I

.field private typeOfNegativeGazeDetection_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41377
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;-><init>()V

    .line 41380
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    .line 41381
    const-class v1, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41383
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40167
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 40168
    return-void
.end method

.method static synthetic access$54300()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .locals 1

    .line 40162
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method static synthetic access$54400(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;

    .line 40162
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->setSmartIlluminateNotificationType(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;)V

    return-void
.end method

.method static synthetic access$54500(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    .line 40162
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->clearSmartIlluminateNotificationType()V

    return-void
.end method

.method static synthetic access$54600(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;

    .line 40162
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->setSmartIlluminateTriggerState(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;)V

    return-void
.end method

.method static synthetic access$54700(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    .line 40162
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->clearSmartIlluminateTriggerState()V

    return-void
.end method

.method static synthetic access$54800(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;

    .line 40162
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->setGazeDetectionState(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;)V

    return-void
.end method

.method static synthetic access$54900(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    .line 40162
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->clearGazeDetectionState()V

    return-void
.end method

.method static synthetic access$55000(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .param p1, "x1"    # I

    .line 40162
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->setBuzzToGazeTimeMs(I)V

    return-void
.end method

.method static synthetic access$55100(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    .line 40162
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->clearBuzzToGazeTimeMs()V

    return-void
.end method

.method static synthetic access$55200(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;

    .line 40162
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->setTypeOfNegativeGazeDetection(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;)V

    return-void
.end method

.method static synthetic access$55300(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    .line 40162
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->clearTypeOfNegativeGazeDetection()V

    return-void
.end method

.method private clearBuzzToGazeTimeMs()V
    .locals 1

    .line 40889
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    .line 40890
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->buzzToGazeTimeMs_:I

    .line 40891
    return-void
.end method

.method private clearGazeDetectionState()V
    .locals 1

    .line 40832
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    .line 40833
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->gazeDetectionState_:I

    .line 40834
    return-void
.end method

.method private clearSmartIlluminateNotificationType()V
    .locals 1

    .line 40716
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    .line 40717
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->smartIlluminateNotificationType_:I

    .line 40718
    return-void
.end method

.method private clearSmartIlluminateTriggerState()V
    .locals 1

    .line 40774
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    .line 40775
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->smartIlluminateTriggerState_:I

    .line 40776
    return-void
.end method

.method private clearTypeOfNegativeGazeDetection()V
    .locals 1

    .line 40947
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    .line 40948
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->typeOfNegativeGazeDetection_:I

    .line 40949
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .locals 1

    .line 41386
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
    .locals 1

    .line 41026
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 41029
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
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

    .line 41003
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
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

    .line 41009
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
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

    .line 40967
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
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

    .line 40974
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
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

    .line 41014
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
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

    .line 41021
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
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

    .line 40991
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
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

    .line 40998
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
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

    .line 40954
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
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

    .line 40961
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
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

    .line 40979
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
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

    .line 40986
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;",
            ">;"
        }
    .end annotation

    .line 41392
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBuzzToGazeTimeMs(I)V
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

    .line 40878
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    .line 40879
    iput p1, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->buzzToGazeTimeMs_:I

    .line 40880
    return-void
.end method

.method private setGazeDetectionState(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 40821
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->gazeDetectionState_:I

    .line 40822
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    .line 40823
    return-void
.end method

.method private setSmartIlluminateNotificationType(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 40705
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->smartIlluminateNotificationType_:I

    .line 40706
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    .line 40707
    return-void
.end method

.method private setSmartIlluminateTriggerState(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 40763
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->smartIlluminateTriggerState_:I

    .line 40764
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    .line 40765
    return-void
.end method

.method private setTypeOfNegativeGazeDetection(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 40936
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->typeOfNegativeGazeDetection_:I

    .line 40937
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    .line 40938
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

    .line 41319
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41367
    :pswitch_0
    return-object v2

    .line 41364
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 41349
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 41350
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;>;"
    if-nez v0, :cond_1

    .line 41351
    const-class v1, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    monitor-enter v1

    .line 41352
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 41353
    if-nez v0, :cond_0

    .line 41354
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 41357
    sput-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 41359
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 41361
    :cond_1
    :goto_0
    return-object v0

    .line 41346
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    return-object v0

    .line 41327
    :pswitch_4
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "smartIlluminateNotificationType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 41330
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "smartIlluminateTriggerState_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 41332
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "gazeDetectionState_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 41334
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "buzzToGazeTimeMs_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "typeOfNegativeGazeDetection_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 41337
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 41339
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1004\u0003\u0005\u100c\u0004"

    .line 41342
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 41324
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 41321
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;-><init>()V

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

.method public getBuzzToGazeTimeMs()I
    .locals 1

    .line 40867
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->buzzToGazeTimeMs_:I

    return v0
.end method

.method public getGazeDetectionState()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;
    .locals 2

    .line 40809
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->gazeDetectionState_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;->forNumber(I)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;

    move-result-object v0

    .line 40810
    .local v0, "result":Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;->CW_HOME_GAZE_DETECTION_STATE_UNKNOWN:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeGazeDetectionState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSmartIlluminateNotificationType()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;
    .locals 2

    .line 40693
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->smartIlluminateNotificationType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;->forNumber(I)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;

    move-result-object v0

    .line 40694
    .local v0, "result":Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;->CW_HOME_SMART_ILLUMINATE_NOTIFICATION_Type_UNKNOWN:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateNotificationType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSmartIlluminateTriggerState()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;
    .locals 2

    .line 40751
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->smartIlluminateTriggerState_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;->forNumber(I)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;

    move-result-object v0

    .line 40752
    .local v0, "result":Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;->CW_HOME_SMART_ILLUMINATE_TRIGGER_STATE_UNKNOWN:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeSmartIlluminateTriggerState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTypeOfNegativeGazeDetection()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;
    .locals 2

    .line 40924
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->typeOfNegativeGazeDetection_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;->forNumber(I)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;

    move-result-object v0

    .line 40925
    .local v0, "result":Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;->CW_HOME_GAZE_FALSE_NEGATIVE_UNKNOWN:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$CwHomeNoGazeDetected;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasBuzzToGazeTimeMs()Z
    .locals 1

    .line 40855
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGazeDetectionState()Z
    .locals 1

    .line 40797
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmartIlluminateNotificationType()Z
    .locals 2

    .line 40681
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSmartIlluminateTriggerState()Z
    .locals 1

    .line 40739
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTypeOfNegativeGazeDetection()Z
    .locals 1

    .line 40912
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
