.class public final Lcom/google/common/logging/Cw$CwWatchFaceLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwWatchFaceLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwWatchFaceLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;,
        Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;,
        Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwWatchFaceLog;",
        "Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwWatchFaceLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHOSEN_WATCH_FACE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwWatchFaceLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final WATCH_FACE_PICKER_INVOCATION_TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private chosenWatchFace_:Ljava/lang/String;

.field private event_:I

.field private watchFacePickerInvocationType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34075
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;-><init>()V

    .line 34078
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwWatchFaceLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    .line 34079
    const-class v1, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 34081
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwWatchFaceLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33322
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 33323
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->chosenWatchFace_:Ljava/lang/String;

    .line 33324
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->watchFacePickerInvocationType_:I

    .line 33325
    return-void
.end method

.method static synthetic access$45600()Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .locals 1

    .line 33317
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method static synthetic access$45700(Lcom/google/common/logging/Cw$CwWatchFaceLog;Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;

    .line 33317
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->setEvent(Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;)V

    return-void
.end method

.method static synthetic access$45800(Lcom/google/common/logging/Cw$CwWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;

    .line 33317
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->clearEvent()V

    return-void
.end method

.method static synthetic access$45900(Lcom/google/common/logging/Cw$CwWatchFaceLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 33317
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->setChosenWatchFace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$46000(Lcom/google/common/logging/Cw$CwWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;

    .line 33317
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->clearChosenWatchFace()V

    return-void
.end method

.method static synthetic access$46100(Lcom/google/common/logging/Cw$CwWatchFaceLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 33317
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->setChosenWatchFaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$46200(Lcom/google/common/logging/Cw$CwWatchFaceLog;Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    .line 33317
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->setWatchFacePickerInvocationType(Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;)V

    return-void
.end method

.method static synthetic access$46300(Lcom/google/common/logging/Cw$CwWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;

    .line 33317
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->clearWatchFacePickerInvocationType()V

    return-void
.end method

.method private clearChosenWatchFace()V
    .locals 1

    .line 33673
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    .line 33674
    invoke-static {}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwWatchFaceLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->getChosenWatchFace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->chosenWatchFace_:Ljava/lang/String;

    .line 33675
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 33590
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    .line 33591
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->event_:I

    .line 33592
    return-void
.end method

.method private clearWatchFacePickerInvocationType()V
    .locals 1

    .line 33730
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    .line 33731
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->watchFacePickerInvocationType_:I

    .line 33732
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .locals 1

    .line 34084
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;
    .locals 1

    .line 33809
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwWatchFaceLog;)Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 33812
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwWatchFaceLog;
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

    .line 33786
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWatchFaceLog;
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

    .line 33792
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwWatchFaceLog;
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

    .line 33750
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWatchFaceLog;
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

    .line 33757
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwWatchFaceLog;
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

    .line 33797
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWatchFaceLog;
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

    .line 33804
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwWatchFaceLog;
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

    .line 33774
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWatchFaceLog;
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

    .line 33781
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwWatchFaceLog;
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

    .line 33737
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWatchFaceLog;
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

    .line 33744
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwWatchFaceLog;
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

    .line 33762
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWatchFaceLog;
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

    .line 33769
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwWatchFaceLog;",
            ">;"
        }
    .end annotation

    .line 34090
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChosenWatchFace(Ljava/lang/String;)V
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

    .line 33659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33660
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    .line 33661
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->chosenWatchFace_:Ljava/lang/String;

    .line 33662
    return-void
.end method

.method private setChosenWatchFaceBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 33688
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->chosenWatchFace_:Ljava/lang/String;

    .line 33689
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    .line 33690
    return-void
.end method

.method private setEvent(Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 33579
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->event_:I

    .line 33580
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    .line 33581
    return-void
.end method

.method private setWatchFacePickerInvocationType(Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 33723
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->watchFacePickerInvocationType_:I

    .line 33724
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    .line 33725
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

    .line 34021
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34068
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34065
    :pswitch_0
    return-object v2

    .line 34062
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 34047
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 34048
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwWatchFaceLog;>;"
    if-nez v0, :cond_1

    .line 34049
    const-class v1, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    monitor-enter v1

    .line 34050
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwWatchFaceLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 34051
    if-nez v0, :cond_0

    .line 34052
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 34055
    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 34057
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 34059
    :cond_1
    :goto_0
    return-object v0

    .line 34044
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwWatchFaceLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    return-object v0

    .line 34029
    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "event_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 34032
    invoke-static {}, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "chosenWatchFace_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "watchFacePickerInvocationType_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 34035
    invoke-static {}, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 34037
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100c\u0002"

    .line 34040
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwWatchFaceLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 34026
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 34023
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;-><init>()V

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

.method public getChosenWatchFace()Ljava/lang/String;
    .locals 1

    .line 33630
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->chosenWatchFace_:Ljava/lang/String;

    return-object v0
.end method

.method public getChosenWatchFaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 33645
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->chosenWatchFace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;
    .locals 2

    .line 33567
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->event_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;

    move-result-object v0

    .line 33568
    .local v0, "result":Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;->UNKNOWN:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getWatchFacePickerInvocationType()Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;
    .locals 2

    .line 33715
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->watchFacePickerInvocationType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->forNumber(I)Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    move-result-object v0

    .line 33716
    .local v0, "result":Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;->WATCH_FACE_PICKER_INVOCATION_ACTION_CHANGE_LIVE_WALLPAPER:Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasChosenWatchFace()Z
    .locals 1

    .line 33616
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEvent()Z
    .locals 2

    .line 33555
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWatchFacePickerInvocationType()Z
    .locals 1

    .line 33707
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
