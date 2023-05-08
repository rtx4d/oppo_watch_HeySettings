.class public final Lcom/google/common/logging/Cw$CwCompanionSetupLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCompanionSetupLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwCompanionSetupLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;,
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;,
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadataOrBuilder;,
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;,
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;,
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$ConnectMilestone;,
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;,
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;,
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog;",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTEXT_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

.field public static final END_TYPE_FIELD_NUMBER:I = 0x3

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final METADATA_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_CODE_FIELD_NUMBER:I = 0x4

.field public static final SESSION_TIME_MS_FIELD_NUMBER:I = 0x5

.field public static final STAGE_FIELD_NUMBER:I = 0x1

.field public static final WATCH_NAME_FIELD_NUMBER:I = 0x7

.field public static final WATCH_VERSION_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private context_:I

.field private endType_:I

.field private event_:I

.field private metadata_:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

.field private resultCode_:I

.field private sessionTimeMs_:J

.field private stage_:I

.field private watchName_:Ljava/lang/String;

.field private watchVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24482
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;-><init>()V

    .line 24485
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 24486
    const-class v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24488
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21817
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21818
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->watchName_:Ljava/lang/String;

    .line 21819
    return-void
.end method

.method static synthetic access$34200()Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .locals 1

    .line 21812
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method static synthetic access$34300(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    .line 21812
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->setStage(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;)V

    return-void
.end method

.method static synthetic access$34400(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 21812
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->clearStage()V

    return-void
.end method

.method static synthetic access$34500(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    .line 21812
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->setEvent(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;)V

    return-void
.end method

.method static synthetic access$34600(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 21812
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->clearEvent()V

    return-void
.end method

.method static synthetic access$34700(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    .line 21812
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->setEndType(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;)V

    return-void
.end method

.method static synthetic access$34800(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 21812
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->clearEndType()V

    return-void
.end method

.method static synthetic access$34900(Lcom/google/common/logging/Cw$CwCompanionSetupLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .param p1, "x1"    # I

    .line 21812
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->setResultCode(I)V

    return-void
.end method

.method static synthetic access$35000(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 21812
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->clearResultCode()V

    return-void
.end method

.method static synthetic access$35100(Lcom/google/common/logging/Cw$CwCompanionSetupLog;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .param p1, "x1"    # J

    .line 21812
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->setSessionTimeMs(J)V

    return-void
.end method

.method static synthetic access$35200(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 21812
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->clearSessionTimeMs()V

    return-void
.end method

.method static synthetic access$35300(Lcom/google/common/logging/Cw$CwCompanionSetupLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .param p1, "x1"    # I

    .line 21812
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->setWatchVersion(I)V

    return-void
.end method

.method static synthetic access$35400(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 21812
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->clearWatchVersion()V

    return-void
.end method

.method static synthetic access$35500(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 21812
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->setWatchName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$35600(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 21812
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->clearWatchName()V

    return-void
.end method

.method static synthetic access$35700(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 21812
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->setWatchNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$35800(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;

    .line 21812
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->setContext(Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;)V

    return-void
.end method

.method static synthetic access$35900(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 21812
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->clearContext()V

    return-void
.end method

.method static synthetic access$36000(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    .line 21812
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->setMetadata(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V

    return-void
.end method

.method static synthetic access$36100(Lcom/google/common/logging/Cw$CwCompanionSetupLog;Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    .line 21812
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->mergeMetadata(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V

    return-void
.end method

.method static synthetic access$36200(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 21812
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->clearMetadata()V

    return-void
.end method

.method private clearContext()V
    .locals 1

    .line 23685
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23686
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->context_:I

    .line 23687
    return-void
.end method

.method private clearEndType()V
    .locals 1

    .line 23346
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23347
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->endType_:I

    .line 23348
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 23288
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23289
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->event_:I

    .line 23290
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 23763
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->metadata_:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    .line 23764
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23765
    return-void
.end method

.method private clearResultCode()V
    .locals 1

    .line 23407
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23408
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->resultCode_:I

    .line 23409
    return-void
.end method

.method private clearSessionTimeMs()V
    .locals 2

    .line 23468
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23469
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->sessionTimeMs_:J

    .line 23470
    return-void
.end method

.method private clearStage()V
    .locals 1

    .line 23230
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23231
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->stage_:I

    .line 23232
    return-void
.end method

.method private clearWatchName()V
    .locals 1

    .line 23610
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23611
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getWatchName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->watchName_:Ljava/lang/String;

    .line 23612
    return-void
.end method

.method private clearWatchVersion()V
    .locals 1

    .line 23537
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23538
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->watchVersion_:I

    .line 23539
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .locals 1

    .line 24491
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method private mergeMetadata(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23746
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->metadata_:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->metadata_:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    .line 23747
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23748
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->metadata_:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    .line 23749
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->newBuilder(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->metadata_:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    goto :goto_0

    .line 23751
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->metadata_:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    .line 23753
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23754
    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1

    .line 23842
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 23845
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCompanionSetupLog;
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

    .line 23819
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionSetupLog;
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

    .line 23825
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwCompanionSetupLog;
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

    .line 23783
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionSetupLog;
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

    .line 23790
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwCompanionSetupLog;
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

    .line 23830
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionSetupLog;
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

    .line 23837
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCompanionSetupLog;
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

    .line 23807
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionSetupLog;
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

    .line 23814
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwCompanionSetupLog;
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

    .line 23770
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionSetupLog;
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

    .line 23777
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwCompanionSetupLog;
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

    .line 23795
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCompanionSetupLog;
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

    .line 23802
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog;",
            ">;"
        }
    .end annotation

    .line 24497
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContext(Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23673
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->context_:I

    .line 23674
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23675
    return-void
.end method

.method private setEndType(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23335
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->endType_:I

    .line 23336
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23337
    return-void
.end method

.method private setEvent(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23277
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->event_:I

    .line 23278
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23279
    return-void
.end method

.method private setMetadata(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23732
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->metadata_:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    .line 23733
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23734
    return-void
.end method

.method private setResultCode(I)V
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

    .line 23395
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23396
    iput p1, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->resultCode_:I

    .line 23397
    return-void
.end method

.method private setSessionTimeMs(J)V
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

    .line 23456
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23457
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->sessionTimeMs_:J

    .line 23458
    return-void
.end method

.method private setStage(Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 23219
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->stage_:I

    .line 23220
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23221
    return-void
.end method

.method private setWatchName(Ljava/lang/String;)V
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

    .line 23598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23599
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23600
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->watchName_:Ljava/lang/String;

    .line 23601
    return-void
.end method

.method private setWatchNameBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 23623
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->watchName_:Ljava/lang/String;

    .line 23624
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23625
    return-void
.end method

.method private setWatchVersion(I)V
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

    .line 23523
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    .line 23524
    iput p1, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->watchVersion_:I

    .line 23525
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

    .line 24419
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24472
    :pswitch_0
    return-object v2

    .line 24469
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 24454
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 24455
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwCompanionSetupLog;>;"
    if-nez v0, :cond_1

    .line 24456
    const-class v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    monitor-enter v1

    .line 24457
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 24458
    if-nez v0, :cond_0

    .line 24459
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 24462
    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 24464
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 24466
    :cond_1
    :goto_0
    return-object v0

    .line 24451
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwCompanionSetupLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    return-object v0

    .line 24427
    :pswitch_4
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "stage_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 24430
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "event_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 24432
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "endType_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 24434
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "resultCode_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sessionTimeMs_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "watchVersion_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "watchName_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "context_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 24440
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "metadata_"

    aput-object v2, v0, v1

    .line 24443
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u1004\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u1008\u0006\u0008\u100c\u0007\t\u1009\u0008"

    .line 24447
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 24424
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 24421
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;-><init>()V

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

.method public getContext()Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;
    .locals 2

    .line 23660
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->context_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;->forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;

    move-result-object v0

    .line 23661
    .local v0, "result":Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;->CONTEXT_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$Context;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getEndType()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;
    .locals 2

    .line 23323
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->endType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    move-result-object v0

    .line 23324
    .local v0, "result":Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;->END_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEventEndType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getEvent()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;
    .locals 2

    .line 23265
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->event_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    move-result-object v0

    .line 23266
    .local v0, "result":Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;->EVENT_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getMetadata()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;
    .locals 1

    .line 23720
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->metadata_:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->metadata_:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupMetadata;

    :goto_0
    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    .line 23383
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->resultCode_:I

    return v0
.end method

.method public getSessionTimeMs()J
    .locals 2

    .line 23444
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->sessionTimeMs_:J

    return-wide v0
.end method

.method public getStage()Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;
    .locals 2

    .line 23207
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->stage_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    move-result-object v0

    .line 23208
    .local v0, "result":Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;->STAGE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$CwCompanionSetupStage;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getWatchName()Ljava/lang/String;
    .locals 1

    .line 23573
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->watchName_:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 23586
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->watchName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWatchVersion()I
    .locals 1

    .line 23509
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->watchVersion_:I

    return v0
.end method

.method public hasContext()Z
    .locals 1

    .line 23647
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndType()Z
    .locals 1

    .line 23311
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 23253
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 23708
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultCode()Z
    .locals 1

    .line 23370
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionTimeMs()Z
    .locals 1

    .line 23431
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStage()Z
    .locals 2

    .line 23195
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWatchName()Z
    .locals 1

    .line 23561
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchVersion()Z
    .locals 1

    .line 23494
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
