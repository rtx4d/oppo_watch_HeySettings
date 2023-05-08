.class public final Lcom/google/common/logging/Cw$CwSettingsUiLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSettingsUiLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwSettingsUiLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwSettingsUiLog;",
        "Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSettingsUiLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSettingsUiLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTNER_EVENT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private event_:I

.field private partnerEvent_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55778
    new-instance v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;-><init>()V

    .line 55781
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwSettingsUiLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    .line 55782
    const-class v1, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 55784
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwSettingsUiLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55427
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 55428
    return-void
.end method

.method static synthetic access$73100()Lcom/google/common/logging/Cw$CwSettingsUiLog;
    .locals 1

    .line 55422
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method static synthetic access$73200(Lcom/google/common/logging/Cw$CwSettingsUiLog;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSettingsUiLog;
    .param p1, "x1"    # Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;

    .line 55422
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->setEvent(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;)V

    return-void
.end method

.method static synthetic access$73300(Lcom/google/common/logging/Cw$CwSettingsUiLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSettingsUiLog;

    .line 55422
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->clearEvent()V

    return-void
.end method

.method static synthetic access$73400(Lcom/google/common/logging/Cw$CwSettingsUiLog;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSettingsUiLog;
    .param p1, "x1"    # Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;

    .line 55422
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->setPartnerEvent(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;)V

    return-void
.end method

.method static synthetic access$73500(Lcom/google/common/logging/Cw$CwSettingsUiLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwSettingsUiLog;

    .line 55422
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->clearPartnerEvent()V

    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 55469
    iget v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->bitField0_:I

    .line 55470
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->event_:I

    .line 55471
    return-void
.end method

.method private clearPartnerEvent()V
    .locals 1

    .line 55527
    iget v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->bitField0_:I

    .line 55528
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->partnerEvent_:I

    .line 55529
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwSettingsUiLog;
    .locals 1

    .line 55787
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;
    .locals 1

    .line 55606
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwSettingsUiLog;)Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwSettingsUiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 55609
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSettingsUiLog;
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

    .line 55583
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSettingsUiLog;
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

    .line 55589
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwSettingsUiLog;
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

    .line 55547
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSettingsUiLog;
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

    .line 55554
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwSettingsUiLog;
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

    .line 55594
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSettingsUiLog;
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

    .line 55601
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSettingsUiLog;
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

    .line 55571
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSettingsUiLog;
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

    .line 55578
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwSettingsUiLog;
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

    .line 55534
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSettingsUiLog;
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

    .line 55541
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwSettingsUiLog;
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

    .line 55559
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSettingsUiLog;
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

    .line 55566
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSettingsUiLog;",
            ">;"
        }
    .end annotation

    .line 55793
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEvent(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 55462
    invoke-virtual {p1}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->event_:I

    .line 55463
    iget v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->bitField0_:I

    .line 55464
    return-void
.end method

.method private setPartnerEvent(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 55516
    invoke-virtual {p1}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->partnerEvent_:I

    .line 55517
    iget v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->bitField0_:I

    .line 55518
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

    .line 55725
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 55771
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55768
    :pswitch_0
    return-object v2

    .line 55765
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 55750
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 55751
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwSettingsUiLog;>;"
    if-nez v0, :cond_1

    .line 55752
    const-class v1, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    monitor-enter v1

    .line 55753
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwSettingsUiLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 55754
    if-nez v0, :cond_0

    .line 55755
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 55758
    sput-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 55760
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 55762
    :cond_1
    :goto_0
    return-object v0

    .line 55747
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwSettingsUiLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    return-object v0

    .line 55733
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "event_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 55736
    invoke-static {}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "partnerEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 55738
    invoke-static {}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 55740
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    .line 55743
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwSettingsUiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 55730
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 55727
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;-><init>()V

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

.method public getEvent()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;
    .locals 2

    .line 55454
    iget v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->event_:I

    invoke-static {v0}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;->forNumber(I)Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;

    move-result-object v0

    .line 55455
    .local v0, "result":Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;->UNKNOWN:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsUiEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPartnerEvent()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;
    .locals 2

    .line 55504
    iget v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->partnerEvent_:I

    invoke-static {v0}, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;->forNumber(I)Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;

    move-result-object v0

    .line 55505
    .local v0, "result":Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;->PARTNER_SETTING_UNKNOWN:Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwSettingsCustomPartnerUiEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasEvent()Z
    .locals 2

    .line 55446
    iget v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPartnerEvent()Z
    .locals 1

    .line 55492
    iget v0, p0, Lcom/google/common/logging/Cw$CwSettingsUiLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
