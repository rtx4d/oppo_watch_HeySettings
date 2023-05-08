.class public final Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwHomeWristGestureSettingToggledEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOGGELD_TO_GESTURES_ON_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private toggeldToGesturesOn_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44109
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;-><init>()V

    .line 44112
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    .line 44113
    const-class v1, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44115
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43840
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 43841
    return-void
.end method

.method static synthetic access$58700()Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
    .locals 1

    .line 43835
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method static synthetic access$58800(Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
    .param p1, "x1"    # Z

    .line 43835
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->setToggeldToGesturesOn(Z)V

    return-void
.end method

.method static synthetic access$58900(Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    .line 43835
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->clearToggeldToGesturesOn()V

    return-void
.end method

.method private clearToggeldToGesturesOn()V
    .locals 1

    .line 43897
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->bitField0_:I

    .line 43898
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->toggeldToGesturesOn_:Z

    .line 43899
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
    .locals 1

    .line 44118
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;
    .locals 1

    .line 43976
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 43979
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
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

    .line 43953
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
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

    .line 43959
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
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

    .line 43917
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
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

    .line 43924
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
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

    .line 43964
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
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

    .line 43971
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
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

    .line 43941
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
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

    .line 43948
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
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

    .line 43904
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
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

    .line 43911
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
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

    .line 43929
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;
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

    .line 43936
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;",
            ">;"
        }
    .end annotation

    .line 44124
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setToggeldToGesturesOn(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 43886
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->bitField0_:I

    .line 43887
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->toggeldToGesturesOn_:Z

    .line 43888
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

    .line 44060
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 44102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44099
    :pswitch_0
    return-object v2

    .line 44096
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 44081
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 44082
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;>;"
    if-nez v0, :cond_1

    .line 44083
    const-class v1, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    monitor-enter v1

    .line 44084
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 44085
    if-nez v0, :cond_0

    .line 44086
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 44089
    sput-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 44091
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 44093
    :cond_1
    :goto_0
    return-object v0

    .line 44078
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    return-object v0

    .line 44068
    :pswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "toggeldToGesturesOn_"

    aput-object v2, v0, v1

    .line 44072
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    .line 44074
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 44065
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 44062
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;-><init>()V

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

.method public getToggeldToGesturesOn()Z
    .locals 1

    .line 43875
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->toggeldToGesturesOn_:Z

    return v0
.end method

.method public hasToggeldToGesturesOn()Z
    .locals 2

    .line 43863
    iget v0, p0, Lcom/google/common/logging/Cw$CwHomeWristGestureSettingToggledEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
