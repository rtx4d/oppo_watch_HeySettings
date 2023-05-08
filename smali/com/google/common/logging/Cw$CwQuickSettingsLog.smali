.class public final Lcom/google/common/logging/Cw$CwQuickSettingsLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwQuickSettingsLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwQuickSettingsLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;,
        Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwQuickSettingsLog;",
        "Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwQuickSettingsLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTO_BRIGHTNESS_LEVEL_FIELD_NUMBER:I = 0x3

.field public static final BRIGHTNESS_LEVEL_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwQuickSettingsLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoBrightnessLevel_:F

.field private bitField0_:I

.field private brightnessLevel_:I

.field private event_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34917
    new-instance v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;-><init>()V

    .line 34920
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    .line 34921
    const-class v1, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 34923
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34146
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 34147
    return-void
.end method

.method static synthetic access$46500()Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    .locals 1

    .line 34141
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method static synthetic access$46600(Lcom/google/common/logging/Cw$CwQuickSettingsLog;Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;

    .line 34141
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->setEvent(Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;)V

    return-void
.end method

.method static synthetic access$46700(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    .line 34141
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->clearEvent()V

    return-void
.end method

.method static synthetic access$46800(Lcom/google/common/logging/Cw$CwQuickSettingsLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    .param p1, "x1"    # I

    .line 34141
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->setBrightnessLevel(I)V

    return-void
.end method

.method static synthetic access$46900(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    .line 34141
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->clearBrightnessLevel()V

    return-void
.end method

.method static synthetic access$47000(Lcom/google/common/logging/Cw$CwQuickSettingsLog;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    .param p1, "x1"    # F

    .line 34141
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->setAutoBrightnessLevel(F)V

    return-void
.end method

.method static synthetic access$47100(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    .line 34141
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->clearAutoBrightnessLevel()V

    return-void
.end method

.method private clearAutoBrightnessLevel()V
    .locals 1

    .line 34646
    iget v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    .line 34647
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->autoBrightnessLevel_:F

    .line 34648
    return-void
.end method

.method private clearBrightnessLevel()V
    .locals 1

    .line 34605
    iget v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    .line 34606
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->brightnessLevel_:I

    .line 34607
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 34564
    iget v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    .line 34565
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->event_:I

    .line 34566
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    .locals 1

    .line 34926
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;
    .locals 1

    .line 34725
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 34728
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwQuickSettingsLog;
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

    .line 34702
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwQuickSettingsLog;
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

    .line 34708
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwQuickSettingsLog;
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

    .line 34666
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwQuickSettingsLog;
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

    .line 34673
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwQuickSettingsLog;
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

    .line 34713
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwQuickSettingsLog;
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

    .line 34720
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwQuickSettingsLog;
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

    .line 34690
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwQuickSettingsLog;
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

    .line 34697
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwQuickSettingsLog;
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

    .line 34653
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwQuickSettingsLog;
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

    .line 34660
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwQuickSettingsLog;
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

    .line 34678
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwQuickSettingsLog;
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

    .line 34685
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwQuickSettingsLog;",
            ">;"
        }
    .end annotation

    .line 34932
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutoBrightnessLevel(F)V
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

    .line 34639
    iget v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    .line 34640
    iput p1, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->autoBrightnessLevel_:F

    .line 34641
    return-void
.end method

.method private setBrightnessLevel(I)V
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

    .line 34598
    iget v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    .line 34599
    iput p1, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->brightnessLevel_:I

    .line 34600
    return-void
.end method

.method private setEvent(Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 34557
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->event_:I

    .line 34558
    iget v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    .line 34559
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

    .line 34864
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34910
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34907
    :pswitch_0
    return-object v2

    .line 34904
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 34889
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 34890
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwQuickSettingsLog;>;"
    if-nez v0, :cond_1

    .line 34891
    const-class v1, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    monitor-enter v1

    .line 34892
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 34893
    if-nez v0, :cond_0

    .line 34894
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 34897
    sput-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 34899
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 34901
    :cond_1
    :goto_0
    return-object v0

    .line 34886
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwQuickSettingsLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    return-object v0

    .line 34872
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "event_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 34875
    invoke-static {}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "brightnessLevel_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "autoBrightnessLevel_"

    aput-object v2, v0, v1

    .line 34879
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u1001\u0002"

    .line 34882
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 34869
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 34866
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;-><init>()V

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

.method public getAutoBrightnessLevel()F
    .locals 1

    .line 34632
    iget v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->autoBrightnessLevel_:F

    return v0
.end method

.method public getBrightnessLevel()I
    .locals 1

    .line 34591
    iget v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->brightnessLevel_:I

    return v0
.end method

.method public getEvent()Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;
    .locals 2

    .line 34549
    iget v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->event_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;

    move-result-object v0

    .line 34550
    .local v0, "result":Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;->UNKNOWN:Lcom/google/common/logging/Cw$CwQuickSettingsLog$CwQuickSettingsEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasAutoBrightnessLevel()Z
    .locals 1

    .line 34624
    iget v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBrightnessLevel()Z
    .locals 1

    .line 34583
    iget v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

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

    .line 34541
    iget v0, p0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
