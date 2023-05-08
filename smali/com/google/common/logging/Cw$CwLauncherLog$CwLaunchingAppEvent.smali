.class public final Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwLauncherLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwLaunchingAppEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

.field public static final FAVORITES_SHOWN_FIELD_NUMBER:I = 0xa

.field public static final FAVORITE_POSITION_FIELD_NUMBER:I = 0x7

.field public static final LAUNCHED_APP_INFO_FIELD_NUMBER:I = 0x1

.field public static final LAUNCHED_FROM_FAVORITE_FIELD_NUMBER:I = 0x5

.field public static final LAUNCHED_FROM_MRU_FIELD_NUMBER:I = 0x2

.field public static final LAUNCHER_TOTAL_APP_COUNT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTS_AVAILABLE_FIELD_NUMBER:I = 0x9

.field public static final RECENTS_SHOWN_FIELD_NUMBER:I = 0x8

.field public static final RECENT_POSITION_FIELD_NUMBER:I = 0x6

.field public static final TIME_FROM_LAUNCHER_OPENED_MS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private favoritePosition_:I

.field private favoritesShown_:I

.field private launchedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

.field private launchedFromFavorite_:Z

.field private launchedFromMru_:Z

.field private launcherTotalAppCount_:I

.field private recentPosition_:I

.field private recentsAvailable_:I

.field private recentsShown_:I

.field private timeFromLauncherOpenedMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    const-class v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$85600()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method static synthetic access$85700(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->setLaunchedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-void
.end method

.method static synthetic access$85800(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->mergeLaunchedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V

    return-void
.end method

.method static synthetic access$85900(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->clearLaunchedAppInfo()V

    return-void
.end method

.method static synthetic access$86000(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->setLaunchedFromMru(Z)V

    return-void
.end method

.method static synthetic access$86100(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->clearLaunchedFromMru()V

    return-void
.end method

.method static synthetic access$86200(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->setLauncherTotalAppCount(I)V

    return-void
.end method

.method static synthetic access$86300(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->clearLauncherTotalAppCount()V

    return-void
.end method

.method static synthetic access$86400(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->setTimeFromLauncherOpenedMs(J)V

    return-void
.end method

.method static synthetic access$86500(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->clearTimeFromLauncherOpenedMs()V

    return-void
.end method

.method static synthetic access$86600(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->setLaunchedFromFavorite(Z)V

    return-void
.end method

.method static synthetic access$86700(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->clearLaunchedFromFavorite()V

    return-void
.end method

.method static synthetic access$86800(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->setRecentPosition(I)V

    return-void
.end method

.method static synthetic access$86900(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->clearRecentPosition()V

    return-void
.end method

.method static synthetic access$87000(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->setFavoritePosition(I)V

    return-void
.end method

.method static synthetic access$87100(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->clearFavoritePosition()V

    return-void
.end method

.method static synthetic access$87200(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->setRecentsShown(I)V

    return-void
.end method

.method static synthetic access$87300(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->clearRecentsShown()V

    return-void
.end method

.method static synthetic access$87400(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->setRecentsAvailable(I)V

    return-void
.end method

.method static synthetic access$87500(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->clearRecentsAvailable()V

    return-void
.end method

.method static synthetic access$87600(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->setFavoritesShown(I)V

    return-void
.end method

.method static synthetic access$87700(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->clearFavoritesShown()V

    return-void
.end method

.method private clearFavoritePosition()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->favoritePosition_:I

    return-void
.end method

.method private clearFavoritesShown()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->favoritesShown_:I

    return-void
.end method

.method private clearLaunchedAppInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    return-void
.end method

.method private clearLaunchedFromFavorite()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedFromFavorite_:Z

    return-void
.end method

.method private clearLaunchedFromMru()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedFromMru_:Z

    return-void
.end method

.method private clearLauncherTotalAppCount()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launcherTotalAppCount_:I

    return-void
.end method

.method private clearRecentPosition()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->recentPosition_:I

    return-void
.end method

.method private clearRecentsAvailable()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->recentsAvailable_:I

    return-void
.end method

.method private clearRecentsShown()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->recentsShown_:I

    return-void
.end method

.method private clearTimeFromLauncherOpenedMs()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->timeFromLauncherOpenedMs_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method private mergeLaunchedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->newBuilder(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFavoritePosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->favoritePosition_:I

    return-void
.end method

.method private setFavoritesShown(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->favoritesShown_:I

    return-void
.end method

.method private setLaunchedAppInfo(Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    return-void
.end method

.method private setLaunchedFromFavorite(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedFromFavorite_:Z

    return-void
.end method

.method private setLaunchedFromMru(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedFromMru_:Z

    return-void
.end method

.method private setLauncherTotalAppCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launcherTotalAppCount_:I

    return-void
.end method

.method private setRecentPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->recentPosition_:I

    return-void
.end method

.method private setRecentsAvailable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->recentsAvailable_:I

    return-void
.end method

.method private setRecentsShown(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->recentsShown_:I

    return-void
.end method

.method private setTimeFromLauncherOpenedMs(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->timeFromLauncherOpenedMs_:J

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
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    return-object v0

    :pswitch_4
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "launchedAppInfo_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "launchedFromMru_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "launcherTotalAppCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "timeFromLauncherOpenedMs_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "launchedFromFavorite_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "recentPosition_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "favoritePosition_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "recentsShown_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "recentsAvailable_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "favoritesShown_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1007\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t"

    sget-object v2, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;-><init>()V

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

.method public getFavoritePosition()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->favoritePosition_:I

    return v0
.end method

.method public getFavoritesShown()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->favoritesShown_:I

    return v0
.end method

.method public getLaunchedAppInfo()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedAppInfo_:Lcom/google/common/logging/Cw$CwLauncherLog$CwLauncherAppInfo;

    return-object v0
.end method

.method public getLaunchedFromFavorite()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedFromFavorite_:Z

    return v0
.end method

.method public getLaunchedFromMru()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launchedFromMru_:Z

    return v0
.end method

.method public getLauncherTotalAppCount()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->launcherTotalAppCount_:I

    return v0
.end method

.method public getRecentPosition()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->recentPosition_:I

    return v0
.end method

.method public getRecentsAvailable()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->recentsAvailable_:I

    return v0
.end method

.method public getRecentsShown()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->recentsShown_:I

    return v0
.end method

.method public getTimeFromLauncherOpenedMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->timeFromLauncherOpenedMs_:J

    return-wide v0
.end method

.method public hasFavoritePosition()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFavoritesShown()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLaunchedAppInfo()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hasLaunchedFromFavorite()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLaunchedFromMru()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLauncherTotalAppCount()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRecentPosition()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRecentsAvailable()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRecentsShown()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimeFromLauncherOpenedMs()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwLauncherLog$CwLaunchingAppEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
