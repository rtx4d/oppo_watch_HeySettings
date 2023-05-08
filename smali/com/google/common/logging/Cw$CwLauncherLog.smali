.class public final Lcom/google/common/logging/Cw$CwLauncherLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwLauncherLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwLauncherLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwLauncherLog$Builder;,
        Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;,
        Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEventOrBuilder;,
        Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;,
        Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEventOrBuilder;,
        Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;,
        Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEventOrBuilder;,
        Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;,
        Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwLauncherLog;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwLauncherLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLOSE_LAUNCHER_TIME_FROM_LAUNCHER_OPENED_MS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

.field public static final HAS_LAUNCHED_ANY_APP_FIELD_NUMBER:I = 0x1

.field public static final HAS_PINNED_ANY_APP_FIELD_NUMBER:I = 0x2

.field public static final LAUNCHING_APP_EVENT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwLauncherLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final PINNING_APP_EVENT_FIELD_NUMBER:I = 0x4

.field public static final UNPINNING_APP_EVENT_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private closeLauncherTimeFromLauncherOpenedMs_:J

.field private hasLaunchedAnyApp_:Z

.field private hasPinnedAnyApp_:Z

.field private launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    const-class v1, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65141
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 65142
    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65143
    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65144
    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65145
    return-void
.end method

.method static synthetic access$89300()Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1

    .line 65136
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method static synthetic access$89400(Lcom/google/common/logging/Cw$CwLauncherLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # Z

    .line 65136
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->setHasLaunchedAnyApp(Z)V

    return-void
.end method

.method static synthetic access$89500(Lcom/google/common/logging/Cw$CwLauncherLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;

    .line 65136
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->clearHasLaunchedAnyApp()V

    return-void
.end method

.method static synthetic access$89600(Lcom/google/common/logging/Cw$CwLauncherLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # Z

    .line 65136
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->setHasPinnedAnyApp(Z)V

    return-void
.end method

.method static synthetic access$89700(Lcom/google/common/logging/Cw$CwLauncherLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;

    .line 65136
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->clearHasPinnedAnyApp()V

    return-void
.end method

.method static synthetic access$89800(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    .line 65136
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->setLaunchingAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-void
.end method

.method static synthetic access$89900(Lcom/google/common/logging/Cw$CwLauncherLog;Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    .line 65136
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->addLaunchingAppEvent(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-void
.end method

.method static synthetic access$90000(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    .line 65136
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->addLaunchingAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V

    return-void
.end method

.method static synthetic access$90100(Lcom/google/common/logging/Cw$CwLauncherLog;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 65136
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->addAllLaunchingAppEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$90200(Lcom/google/common/logging/Cw$CwLauncherLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;

    .line 65136
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->clearLaunchingAppEvent()V

    return-void
.end method

.method static synthetic access$90300(Lcom/google/common/logging/Cw$CwLauncherLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # I

    .line 65136
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->removeLaunchingAppEvent(I)V

    return-void
.end method

.method static synthetic access$90400(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    .line 65136
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->setPinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V

    return-void
.end method

.method static synthetic access$90500(Lcom/google/common/logging/Cw$CwLauncherLog;Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    .line 65136
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->addPinningAppEvent(Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V

    return-void
.end method

.method static synthetic access$90600(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    .line 65136
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->addPinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V

    return-void
.end method

.method static synthetic access$90700(Lcom/google/common/logging/Cw$CwLauncherLog;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 65136
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->addAllPinningAppEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$90800(Lcom/google/common/logging/Cw$CwLauncherLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;

    .line 65136
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->clearPinningAppEvent()V

    return-void
.end method

.method static synthetic access$90900(Lcom/google/common/logging/Cw$CwLauncherLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # I

    .line 65136
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->removePinningAppEvent(I)V

    return-void
.end method

.method static synthetic access$91000(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    .line 65136
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->setUnpinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V

    return-void
.end method

.method static synthetic access$91100(Lcom/google/common/logging/Cw$CwLauncherLog;Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    .line 65136
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->addUnpinningAppEvent(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V

    return-void
.end method

.method static synthetic access$91200(Lcom/google/common/logging/Cw$CwLauncherLog;ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    .line 65136
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->addUnpinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V

    return-void
.end method

.method static synthetic access$91300(Lcom/google/common/logging/Cw$CwLauncherLog;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 65136
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->addAllUnpinningAppEvent(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$91400(Lcom/google/common/logging/Cw$CwLauncherLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;

    .line 65136
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->clearUnpinningAppEvent()V

    return-void
.end method

.method static synthetic access$91500(Lcom/google/common/logging/Cw$CwLauncherLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # I

    .line 65136
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->removeUnpinningAppEvent(I)V

    return-void
.end method

.method static synthetic access$91600(Lcom/google/common/logging/Cw$CwLauncherLog;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .param p1, "x1"    # J

    .line 65136
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog;->setCloseLauncherTimeFromLauncherOpenedMs(J)V

    return-void
.end method

.method static synthetic access$91700(Lcom/google/common/logging/Cw$CwLauncherLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwLauncherLog;

    .line 65136
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->clearCloseLauncherTimeFromLauncherOpenedMs()V

    return-void
.end method

.method private addAllLaunchingAppEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensureLaunchingAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPinningAppEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensurePinningAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllUnpinningAppEvent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensureUnpinningAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLaunchingAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensureLaunchingAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLaunchingAppEvent(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensureLaunchingAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensurePinningAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPinningAppEvent(Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensurePinningAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUnpinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensureUnpinningAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUnpinningAppEvent(Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensureUnpinningAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCloseLauncherTimeFromLauncherOpenedMs()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->closeLauncherTimeFromLauncherOpenedMs_:J

    return-void
.end method

.method private clearHasLaunchedAnyApp()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->hasLaunchedAnyApp_:Z

    return-void
.end method

.method private clearHasPinnedAnyApp()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->hasPinnedAnyApp_:Z

    return-void
.end method

.method private clearLaunchingAppEvent()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPinningAppEvent()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUnpinningAppEvent()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureLaunchingAppEventIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePinningAppEventIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureUnpinningAppEventIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwLauncherLog;)Lcom/google/common/logging/Cw$CwLauncherLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwLauncherLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLaunchingAppEvent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensureLaunchingAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePinningAppEvent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensurePinningAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeUnpinningAppEvent(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensureUnpinningAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCloseLauncherTimeFromLauncherOpenedMs(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->closeLauncherTimeFromLauncherOpenedMs_:J

    return-void
.end method

.method private setHasLaunchedAnyApp(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->hasLaunchedAnyApp_:Z

    return-void
.end method

.method private setHasPinnedAnyApp(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->hasPinnedAnyApp_:Z

    return-void
.end method

.method private setLaunchingAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensureLaunchingAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensurePinningAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUnpinningAppEvent(ILcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog;->ensureUnpinningAppEventIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwLauncherLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwLauncherLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0

    :pswitch_4
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "hasLaunchedAnyApp_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hasPinnedAnyApp_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "launchingAppEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "pinningAppEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "unpinningAppEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "closeLauncherTimeFromLauncherOpenedMs_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u1002\u0002"

    sget-object v2, Lcom/google/common/logging/Cw$CwLauncherLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwLauncherLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwLauncherLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwLauncherLog;-><init>()V

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

.method public getCloseLauncherTimeFromLauncherOpenedMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->closeLauncherTimeFromLauncherOpenedMs_:J

    return-wide v0
.end method

.method public getHasLaunchedAnyApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->hasLaunchedAnyApp_:Z

    return v0
.end method

.method public getHasPinnedAnyApp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->hasPinnedAnyApp_:Z

    return v0
.end method

.method public getLaunchingAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method public getLaunchingAppEventCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLaunchingAppEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLaunchingAppEventOrBuilder(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEventOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEventOrBuilder;

    return-object v0
.end method

.method public getLaunchingAppEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->launchingAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPinningAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;

    return-object v0
.end method

.method public getPinningAppEventCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPinningAppEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPinningAppEventOrBuilder(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEventOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEventOrBuilder;

    return-object v0
.end method

.method public getPinningAppEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwPinningAppEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->pinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUnpinningAppEvent(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;

    return-object v0
.end method

.method public getUnpinningAppEventCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getUnpinningAppEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUnpinningAppEventOrBuilder(I)Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEventOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEventOrBuilder;

    return-object v0
.end method

.method public getUnpinningAppEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwUnpinningAppEventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->unpinningAppEvent_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasCloseLauncherTimeFromLauncherOpenedMs()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHasLaunchedAnyApp()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hasHasPinnedAnyApp()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
