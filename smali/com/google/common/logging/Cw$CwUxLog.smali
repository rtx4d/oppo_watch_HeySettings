.class public final Lcom/google/common/logging/Cw$CwUxLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwUxLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwUxLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwUxLog$Builder;,
        Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwUxLog;",
        "Lcom/google/common/logging/Cw$CwUxLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwUxLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_MODE_SESSION_LENGTH_MS_FIELD_NUMBER:I = 0x2

.field public static final AIRPLANE_MODE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

.field public static final HOTWORDER_LISTENING_MS_FIELD_NUMBER:I = 0x6

.field public static final OK_GOOGLE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwUxLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOUCHED_FIELD_NUMBER:I = 0x3

.field public static final ZEN_MODE_FIELD_NUMBER:I = 0x4


# instance fields
.field private activeModeSessionLengthMs_:J

.field private airplaneMode_:Z

.field private bitField0_:I

.field private hotworderListeningMs_:J

.field private okGoogle_:I

.field private touched_:Z

.field private zenMode_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26387
    new-instance v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwUxLog;-><init>()V

    .line 26390
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwUxLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    .line 26391
    const-class v1, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 26393
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwUxLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25445
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25446
    return-void
.end method

.method static synthetic access$37500()Lcom/google/common/logging/Cw$CwUxLog;
    .locals 1

    .line 25440
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method static synthetic access$37600(Lcom/google/common/logging/Cw$CwUxLog;Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUxLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    .line 25440
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwUxLog;->setOkGoogle(Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;)V

    return-void
.end method

.method static synthetic access$37700(Lcom/google/common/logging/Cw$CwUxLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUxLog;

    .line 25440
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwUxLog;->clearOkGoogle()V

    return-void
.end method

.method static synthetic access$37800(Lcom/google/common/logging/Cw$CwUxLog;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUxLog;
    .param p1, "x1"    # J

    .line 25440
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwUxLog;->setActiveModeSessionLengthMs(J)V

    return-void
.end method

.method static synthetic access$37900(Lcom/google/common/logging/Cw$CwUxLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUxLog;

    .line 25440
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwUxLog;->clearActiveModeSessionLengthMs()V

    return-void
.end method

.method static synthetic access$38000(Lcom/google/common/logging/Cw$CwUxLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUxLog;
    .param p1, "x1"    # Z

    .line 25440
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwUxLog;->setTouched(Z)V

    return-void
.end method

.method static synthetic access$38100(Lcom/google/common/logging/Cw$CwUxLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUxLog;

    .line 25440
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwUxLog;->clearTouched()V

    return-void
.end method

.method static synthetic access$38200(Lcom/google/common/logging/Cw$CwUxLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUxLog;
    .param p1, "x1"    # Z

    .line 25440
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwUxLog;->setZenMode(Z)V

    return-void
.end method

.method static synthetic access$38300(Lcom/google/common/logging/Cw$CwUxLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUxLog;

    .line 25440
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwUxLog;->clearZenMode()V

    return-void
.end method

.method static synthetic access$38400(Lcom/google/common/logging/Cw$CwUxLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUxLog;
    .param p1, "x1"    # Z

    .line 25440
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwUxLog;->setAirplaneMode(Z)V

    return-void
.end method

.method static synthetic access$38500(Lcom/google/common/logging/Cw$CwUxLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUxLog;

    .line 25440
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwUxLog;->clearAirplaneMode()V

    return-void
.end method

.method static synthetic access$38600(Lcom/google/common/logging/Cw$CwUxLog;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUxLog;
    .param p1, "x1"    # J

    .line 25440
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwUxLog;->setHotworderListeningMs(J)V

    return-void
.end method

.method static synthetic access$38700(Lcom/google/common/logging/Cw$CwUxLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwUxLog;

    .line 25440
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwUxLog;->clearHotworderListeningMs()V

    return-void
.end method

.method private clearActiveModeSessionLengthMs()V
    .locals 2

    .line 25678
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    .line 25679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->activeModeSessionLengthMs_:J

    .line 25680
    return-void
.end method

.method private clearAirplaneMode()V
    .locals 1

    .line 25849
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    .line 25850
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->airplaneMode_:Z

    .line 25851
    return-void
.end method

.method private clearHotworderListeningMs()V
    .locals 2

    .line 25906
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    .line 25907
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->hotworderListeningMs_:J

    .line 25908
    return-void
.end method

.method private clearOkGoogle()V
    .locals 1

    .line 25621
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    .line 25622
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->okGoogle_:I

    .line 25623
    return-void
.end method

.method private clearTouched()V
    .locals 1

    .line 25735
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    .line 25736
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->touched_:Z

    .line 25737
    return-void
.end method

.method private clearZenMode()V
    .locals 1

    .line 25792
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    .line 25793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->zenMode_:Z

    .line 25794
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwUxLog;
    .locals 1

    .line 26396
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwUxLog$Builder;
    .locals 1

    .line 25985
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwUxLog;)Lcom/google/common/logging/Cw$CwUxLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwUxLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 25988
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwUxLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwUxLog;
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

    .line 25962
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwUxLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUxLog;
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

    .line 25968
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwUxLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwUxLog;
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

    .line 25926
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUxLog;
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

    .line 25933
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwUxLog;
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

    .line 25973
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUxLog;
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

    .line 25980
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwUxLog;
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

    .line 25950
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUxLog;
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

    .line 25957
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwUxLog;
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

    .line 25913
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUxLog;
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

    .line 25920
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwUxLog;
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

    .line 25938
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwUxLog;
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

    .line 25945
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwUxLog;",
            ">;"
        }
    .end annotation

    .line 26402
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveModeSessionLengthMs(J)V
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

    .line 25667
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    .line 25668
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwUxLog;->activeModeSessionLengthMs_:J

    .line 25669
    return-void
.end method

.method private setAirplaneMode(Z)V
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

    .line 25838
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    .line 25839
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwUxLog;->airplaneMode_:Z

    .line 25840
    return-void
.end method

.method private setHotworderListeningMs(J)V
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

    .line 25895
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    .line 25896
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwUxLog;->hotworderListeningMs_:J

    .line 25897
    return-void
.end method

.method private setOkGoogle(Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25610
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->okGoogle_:I

    .line 25611
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    .line 25612
    return-void
.end method

.method private setTouched(Z)V
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

    .line 25724
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    .line 25725
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwUxLog;->touched_:Z

    .line 25726
    return-void
.end method

.method private setZenMode(Z)V
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

    .line 25781
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    .line 25782
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwUxLog;->zenMode_:Z

    .line 25783
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

    .line 26330
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26377
    :pswitch_0
    return-object v2

    .line 26374
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 26359
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 26360
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwUxLog;>;"
    if-nez v0, :cond_1

    .line 26361
    const-class v1, Lcom/google/common/logging/Cw$CwUxLog;

    monitor-enter v1

    .line 26362
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwUxLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 26363
    if-nez v0, :cond_0

    .line 26364
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 26367
    sput-object v0, Lcom/google/common/logging/Cw$CwUxLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 26369
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 26371
    :cond_1
    :goto_0
    return-object v0

    .line 26356
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwUxLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    return-object v0

    .line 26338
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "okGoogle_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 26341
    invoke-static {}, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "activeModeSessionLengthMs_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "touched_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zenMode_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "airplaneMode_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hotworderListeningMs_"

    aput-object v2, v0, v1

    .line 26348
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1002\u0005"

    .line 26352
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwUxLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwUxLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwUxLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 26335
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwUxLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwUxLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 26332
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwUxLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwUxLog;-><init>()V

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

.method public getActiveModeSessionLengthMs()J
    .locals 2

    .line 25656
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->activeModeSessionLengthMs_:J

    return-wide v0
.end method

.method public getAirplaneMode()Z
    .locals 1

    .line 25827
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->airplaneMode_:Z

    return v0
.end method

.method public getHotworderListeningMs()J
    .locals 2

    .line 25884
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->hotworderListeningMs_:J

    return-wide v0
.end method

.method public getOkGoogle()Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;
    .locals 2

    .line 25598
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->okGoogle_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    move-result-object v0

    .line 25599
    .local v0, "result":Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;->UNKNOWN:Lcom/google/common/logging/Cw$CwUxLog$CwUxOkGoogleEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTouched()Z
    .locals 1

    .line 25713
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->touched_:Z

    return v0
.end method

.method public getZenMode()Z
    .locals 1

    .line 25770
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->zenMode_:Z

    return v0
.end method

.method public hasActiveModeSessionLengthMs()Z
    .locals 1

    .line 25644
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAirplaneMode()Z
    .locals 1

    .line 25815
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHotworderListeningMs()Z
    .locals 1

    .line 25872
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOkGoogle()Z
    .locals 2

    .line 25586
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTouched()Z
    .locals 1

    .line 25701
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZenMode()Z
    .locals 1

    .line 25758
    iget v0, p0, Lcom/google/common/logging/Cw$CwUxLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
